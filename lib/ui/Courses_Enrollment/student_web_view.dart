import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../../app_color/colors.dart';
import '../../widgets/loading_spinner.dart';

class StudentPortal extends StatelessWidget {
  const StudentPortal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    RxBool isLoading = RxBool(true);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text('USA Student Portal'),
      ),
      body: Obx(()=> Stack(
          children: <Widget>[
            WebView(
             onPageStarted: (_)=>  isLoading.value,
              initialUrl: 'https://portal-usa-edu.com/',
             onPageFinished: (_)=>  isLoading.value = false,
            ),
            isLoading.value ? const Center(child: LoadingSpinner()) : Container(),
          ],
        ),
      ),
    );
  }
}
