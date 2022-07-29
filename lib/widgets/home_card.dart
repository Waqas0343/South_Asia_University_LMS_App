import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/routes/routes.dart';
import 'package:flutter_login_screen/widgets/tools_widget.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../app_Icons/icons.dart';
import 'custom_card.dart';
import 'loading_spinner.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          margin: EdgeInsets.zero,
          child: Row(
            children: [
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "Admission Policy",
                  onTap: () {
                    Get.toNamed(AppRoutes.admissionPolicyHome);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                    icon: MyIcons.icFee,
                    title: "Fee and Expenses",
                    onTap: () => Get.toNamed(AppRoutes.feeExpenseHome)),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icMap,
                  title: "Campus View by Map",
                  onTap: () {
                    Get.toNamed(AppRoutes.campusViewHome);
                  },
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Hi Hello are you",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          margin: EdgeInsets.zero,
          child: Row(
            children: <Widget>[
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icDepartment,
                  title: "Department and Courses",
                  onTap: () {
                    Get.toNamed(AppRoutes.departmentCoursesHome);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icCourses,
                  title: "Courses Enrollment",
                  onTap: () {
                    launchUrlString('https://portal-usa-edu.com/');
                    Get.dialog(const LoadingSpinner());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icLab,
                  title: "Labs Schedules",
                  onTap: () {
                    Get.toNamed(AppRoutes.labsScheduleHome);
                  },
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Hi Hello are you",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          margin: EdgeInsets.zero,
          child: Row(
            children: <Widget>[
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icExam,
                  title: "Exams Schedule",
                  onTap: () {
                    Get.toNamed(AppRoutes.examScheduleHome);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icProfessor,
                  title: "FYP Teacher Profile",
                  onTap: () {
                    Get.toNamed(AppRoutes.fypTeacherProfile);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icStudent,
                  title: "Student Hostel System",
                  onTap: () {
                    Get.toNamed(AppRoutes.studentHostelHome);
                  },
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 16.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Hi Hello are you",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: const EdgeInsets.only(left: 10, right: 10),
          margin: EdgeInsets.zero,
          child: Row(
            children: [
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icSports,
                  title: "Sports Complex",
                  onTap: () {
                    Get.toNamed(AppRoutes.sportsComplexHome);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icSociety,
                  title: "Clubs & Societies",
                  onTap: () {
                    Get.toNamed(AppRoutes.societiesEventHome);
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icComplaint,
                  title: "Student Complaints",
                  onTap: () {
                    Get.toNamed(AppRoutes.studentComplaintHome);
                  },
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(15.0, 10, 15, 10),
          child: Row(
            children: [
              const Text(
                "University Blogs",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: RichText(
                  text: TextSpan(
                    text: "",
                    style: TextStyle(fontSize: 16, color: Colors.indigo[900]),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'View All',
                        recognizer: TapGestureRecognizer()..onTap = () {},
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 10, 15, 10),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Row(
                    children: [
                      CustomCard(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/banners/banner2.png',
                                    width: 150,
                                    height: 100,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "What Physical Side",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Effects you can Face",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2021-01-04",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18.0, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "We often hear about the real danger of getting to ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "sleep but on the other end of the spectrum, too ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "much sleeping and to much rest for health of us. ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            const Text(" "),
                            Padding(
                              padding: const EdgeInsets.only(left: 210),
                              child: RichText(
                                text: TextSpan(
                                  text: "",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.indigo[900]),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Read More',
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {},
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Text(" "),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      CustomCard(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    "assets/images/banners/banner1.jpg",
                                    width: 150,
                                    height: 100,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "Eight Foods That Are",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Goods and 3 Which Are",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2021-03-04",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18.0, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "We often hear about the real danger of getting to ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "saleep but on the other end of the spectrum, too ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "much sleeping and to much rest for health of us. ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            const Text(" "),
                            Padding(
                              padding: const EdgeInsets.only(left: 210),
                              child: RichText(
                                text: TextSpan(
                                  text: "",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.indigo[900]),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Read More',
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {},
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Text(" "),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      CustomCard(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/banners/banner3.jpg',
                                    width: 150,
                                    height: 100,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "7 Rarest Diseases in ",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "the World the effected",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2021-05-01",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18.0, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "We often hear about the real danger of getting to ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "saleep but on the other end of the spectrum, too ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "much sleeping and to much rest for health of us. ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            const Text(" "),
                            Padding(
                              padding: const EdgeInsets.only(left: 210),
                              child: RichText(
                                text: TextSpan(
                                  text: "",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.indigo[900]),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Read More ',
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {},
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Text(" "),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      CustomCard(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/banners/banner4.jpg',
                                    width: 150,
                                    height: 100,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "What Are the Detox",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Disadvantages of",
                                        style: TextStyle(
                                            fontSize: 20.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2021-07-04",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 18.0, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              "We often hear about the real danger of getting to ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "saleep but on the other end of the spectrum, too ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            Text(
                              "much sleeping and to much rest for health of us. ",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16.0, color: Colors.grey[700]),
                            ),
                            const Text(" "),
                            Padding(
                              padding: const EdgeInsets.only(left: 210),
                              child: RichText(
                                text: TextSpan(
                                  text: "",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.indigo[900]),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'Read More',
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {},
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Text(" "),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

