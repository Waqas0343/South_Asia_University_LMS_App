import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../all_courses_color/courses_color.dart';
import '../../../../app_color/colors.dart';

class BsInternetOFThings extends StatelessWidget {
  const BsInternetOFThings({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.primaryColor,
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text("BS Internet of  Things"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.amber[900],
                borderRadius: const BorderRadius.all(
                  Radius.circular(0.0),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Programming Fundamental',
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
                              child: Text(
                                "2",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Calculus Analytical Geometry',
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
                                'Introduction to Computing and Media Technology',
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
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
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
                                'Basic Electronics',
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
                                'Pakistan Studies',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Object oriented Programming',
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
                                'Digital Logic Design',
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
                                'Multivariate Calculus',
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
                                'Internet Architecture & Protocol',
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
                                'Routing Switching',
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
                                'Communication  Skills',
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
                  Radius.circular(10.0),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Data Structure & Algorithms',
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
                                'Technical Business Writing',
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
                                'Social Computing',
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
                                'Discrete Structure',
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
                                'Distributed Computing',
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
                                'Data Communication and Computer Networks',
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
                    10.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 30),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Cloud Computing',
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
                                'Operating System',
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
                                'Software Engineering',
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
                                'Database System',
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
                                'Artificial Intelligent Neural Network',
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
                                'Network Management',
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
                    10.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 30),
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
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Digital Image Processing ',
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
                                'System Programming',
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
                                'Differential Equation',
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
                                'DB Administration & Management',
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
                                'Global Professional Practice',
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
                                "Microprocessor and Assembly Language",
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Machine Learning Python Programing',
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
                                'Linear Algebra',
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
                                'Artificial Intelligent',
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
                                'Theory of Automata',
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
                                'Data Warehousing & Mining',
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
                                'IT Project Management',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                'Final Year Project',
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
                                'Data & Network Security',
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
                                'Artificial Intelligence',
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
                                'Compiler Construction',
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
                                'Cloud Computing',
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
                                'Mobile Computing',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                    padding: const EdgeInsets.only(top: 30),
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
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Final Year Project',
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
                                'Data & Network Security-II',
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
                                'Professional Paractice',
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
                                'Distributed Database System',
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
                                'Wireless Network',
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
