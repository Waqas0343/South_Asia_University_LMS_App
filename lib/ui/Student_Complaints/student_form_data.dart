import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_login_screen/widgets/custom_card.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../constants.dart';

class StudentFormData extends StatelessWidget {
  String name, phone, semester, department, rollNo, session, query;

  StudentFormData(
      {Key? key,
      required this.name,
      required this.phone,
      required this.semester,
      required this.department,
      required this.rollNo,
      required this.session,
      required this.query})
      : super(key: key);
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("Form Data"),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/images/complaint.jpg"),
            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: const Padding(
                      padding:
                          EdgeInsets.only(top: 16.0, right: 16.0, left: 16.0),
                      child: Icon(
                        Icons.account_circle_rounded,
                        size: 100,
                        color: Color(colorPrimary),
                      ),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name: $name'),
                        Text('Email: $phone'),
                        Text('Semester: $semester'),
                        Text('Department: $department'),
                        Text('Roll No: $rollNo'),
                        Text('Session: $session'),
                        Text('Problem: $query'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon:
                        const Icon(Icons.phone),
                        onPressed: (){
                          launchUrlString('tel://03117111112');
                        },
                      ),
                      const SizedBox(
                        width: 70.0,
                      ),
                      IconButton(
                          icon: const Icon(Icons.copy),
                          onPressed: () {
                            _copyToClipboard(name+phone+semester+department+rollNo+session+query);
                          }),
                      const SizedBox(
                        width: 70.0,
                      ),
                      IconButton(
                        icon: const Icon(Icons.share),
                        onPressed: () {
                          Share.share(name+phone+semester+department+rollNo+session+query);
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Future<void> _copyToClipboard(String text) async {
    await Clipboard.setData(ClipboardData(text: text));
    scaffoldKey.currentState
        ?.showSnackBar(const SnackBar(content: Text("Selected Text is Copied")));
  }
}
