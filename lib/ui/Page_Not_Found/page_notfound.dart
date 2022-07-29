import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/routes.dart';

class PageNotFound extends StatelessWidget {
  const PageNotFound({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Page Not Found",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all<Color>(Colors.green),
                ),
                onPressed: () {
                  Get.offAllNamed(AppRoutes.launcherScreen);
                },
                child: const Text("Back To Home"))
          ],
        ),
      ),
    );
  }
}
