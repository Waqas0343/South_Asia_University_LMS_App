import 'package:flutter/material.dart';
import '../../../../all_courses_color/courses_color.dart';
import '../../../../app_color/colors.dart';

class BsCyberSecurity extends StatelessWidget {
  const BsCyberSecurity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.primaryColor,
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text("BS Cyber Security"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester One',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Probability and Statistics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'English Composition and Comprehension',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Programming in C++',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Arabic Foreign Language',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Pakistan Studies',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Social Work Practice',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Two',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Islamic Studies',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Database System',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Technical and Business Report Writng',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Linear Algebra',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Assembly Language',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Three',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Web Design and Development',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Computer Forensic Essential ',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Information Security',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Operating System',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Ethics in Technology',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Four',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Python Developer',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Foundation of Netwok Engineering',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Operating System Forensics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Criminal Evidence',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Cloude Computing',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Five',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ' Advance Forensics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Shell Scripting',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Investigation Technique',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Network Engineering Hardware',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'File System and Structure',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Six',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Network Forensics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Mobile Device Forensics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Ruby Programming',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Foundation of System Adminstration',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Corporate and Business Issue',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Seven',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Network Defence and Countermeasure',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'International and Federal INFOSEC Standards and Regulation',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Incident Response and Management',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Cyber Technologies for Criminal Justics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Counter Terrorism',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'FYP Project-I',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(
                    0.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 10,
                    ),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Semester Eight',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Malware Detection and Analysis',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Videos Forensics',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Final Year Project -II',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Applied Exploits and Hacking',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                    ),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: ColorResources.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Internship ',
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
