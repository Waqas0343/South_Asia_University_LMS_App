import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/routes/routes.dart';
import 'package:flutter_login_screen/widgets/tools_widget.dart';
import 'package:get/get.dart';
import '../app_Icons/icons.dart';
import '../ui/Courses_Enrollment/student_web_view.dart';
import 'custom_card.dart';

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
                  title: "University Admission Policy",
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
                    title: "University Expenses, Fee",
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
                    Get.to(()=> const StudentPortal());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icLab,
                  title: "University Practice Labs",
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
                  title: "University Exams Schedule",
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
                  title: "University Sports/ Games",
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
                  title: "University Clubs/Societies",
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
                  title: "Student Complaints Box",
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
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
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
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
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
                                      width: 160,
                                      height: 90,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: const [
                                        Text(
                                          "Student Birthday Vlog",
                                          style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Effects you can Face",
                                          style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "2021-01-04 2022-07-04s",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 12.0, color: Colors.grey),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "When your birthday comes around, it's a great",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.grey[700]),
                              ),
                              Text(
                                " time to take a break from work for a day and ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 16.0, color: Colors.grey[700]),
                              ),
                              Text("celebrate a whole new chapter of your life. ",
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
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "University Student Annual ",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Function That are Organize",
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2021-03-04 2022-03-07",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 14.0, color: Colors.grey),
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
                                  SizedBox(width: 10,),
                                  Column(
                                    children: const [
                                      Text(
                                        "University Annual Degree ",
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Convocation By HEC Rules",
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2020-01-09     2022-01-07",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 14.0, color: Colors.grey),
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
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    children: const [
                                      Text(
                                        "Gold Medalist Student",
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),

                                      Text(
                                        "at Annual Convocation",
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "2017-07-04     2022-09-07",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontSize: 14.0, color: Colors.grey),
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

