import 'package:flutter/material.dart';
import '../../../../all_courses_color/courses_color.dart';
import '../../../../app_color/colors.dart';

class MPhilBusiness extends StatelessWidget {
  const MPhilBusiness({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.primaryColor,
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text("MPhil in Business"),
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
                        'Semester-1',
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
                                'Strategic Planning',
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
                                'Strategic Finance',
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
                                'Elective-I',
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
                                'Elective -II',
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
                        'Semester-2',
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
                                'Advance Research Methods',
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
                                'Strategic Marketing',
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
                                'Elective -III',
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
                                'Elective-IV',
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
                        'Semester-3',
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
                                'Research Thesis(Compulsory)',
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
                        'Semester-4',
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
                                'Final Thesis Presentation',
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
