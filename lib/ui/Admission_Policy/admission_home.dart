import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher_string.dart';
import '../../app_theme/theme.dart';
import '../../widgets/custom_card.dart';
import '../home/banners/home_banner.dart';

class AdmissionPolicyHome extends StatelessWidget {
  const AdmissionPolicyHome({Key? key, String? title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text(
          'Admission Policy',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(alignment: Alignment.bottomCenter, children: [Banners()]),
            const SizedBox(
              height: 5,
            ),
            ListTile(
              title: Text('Admission',
                  style: Theme.of(context).textTheme.headline6),
              subtitle: const Text(
                "Admission are granted to both male and female student without any "
                "discrimination of age, caste, color, creed, religious or nationality. "
                "An admission test is conducted to evaluate the learning potential of "
                "the students. The test is designed to determine the comprehension skills "
                "and critical thinking of the applicants. To qualify for admission, students "
                " must score 50% marks on the University Admission Test or NTS. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Helvetica",
                    fontSize: 15,
                    color: Colors.black),
              ),
            ),
            ListTile(
              title: Text('Admission Criteria',
                  style: Theme.of(context).textTheme.headline6),
              subtitle: const Text(
                "For Admission in Bachelor programs of Faculty of Management Science, student must achieve 45% marks or 2nd division in F.Sc/FA/I.Com/ICS/A level or equivalent.\nFor Admission in Bachelor program of Faculty of Computer Science, student must achieve minimum 50% marks in F.Sc/FA/I.Com/ICS/A level or equivalent. Candidates having non-mathematics background in later or equivalent examination must study 3 credit hours deficiency mathematics course in the first semester. The credit hours of deficiency course will not be counted towards the degree completion ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Helvetica",
                    fontSize: 15,
                    color: Colors.black),
              ),
            ),
            const ListTile(
              title: Text('HEC Scholarships Policy',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
              trailing: Text(
                "View All",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: SizedBox(
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://www.britishcouncil.in/sites/default/files/indian_students_uk_00340.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'Performance Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://www.wccusd.net/cms/lib/CA01001466/Centricity/Domain/87/Newsletter%20promo.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'Garrison & Kinship Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://media.istockphoto.com/photos/online-education-course-elearning-class-and-ebook-digital-technology-picture-id1225470365?k=20&m=1225470365&s=612x612&w=0&h=B-dLbH8aSEYAZRJ4gDvYhxGjQO2wt92bUVvE2Y_sHIg=',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'LGU Employee Based Fee Concession ',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://thumbs.dreamstime.com/b/portrait-asian-female-student-wearing-graduated-uniform-holding-certification-standing-smiling-happiness-227057227.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'LGU Offer Need Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  'Documentation Required',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              subtitle: Column(
                children: const [
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'All applicants are required to submit the following supporting documents to USA offices of Admission on the day of test/interview. Please note that it is an offence to submit fraudulent/misleading documentation in support of application for the purpose of gaining admission to the university. Where fradulent/misleading documents are detected, the application will be rejected or if an offer has been made, it will be withdrawn or if student has already enrolled, enrolment will be cancelled at any point during the program.  ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Helvetica",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "● Two fresh Passport size photographs of student.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "●  Two Photocopies of Applicant's National Identity Card or B-Form.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "●  Photocopy of Student / Father/Guardian CNIC.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "● . Attested copies of all academic transcripts/ certificates (mark sheet, degree, certificate, diploma, etc)",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "●  Equivalence certificate from the Higher Education Commission of Pakistan in case os applicants with foreign study.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "●  Certificate of all extra-curricular activities of student",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "● Student have Any Experience Certificate (if applicable)",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "● Previous institute student Recommendation Letter.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                        color: Colors.black),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ListTile(
              title: const Text('For Mor Contact With',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
              subtitle: Row(
                children: [
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.whatsapp,
                          color: Colors.green,
                        ),
                        onPressed: () {
                          launchUrlString('tel://03117111112');
                        }),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.indigo,
                        ),
                        onPressed: () => _forLinkedin()),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.indigoAccent,
                        ),
                        onPressed: () => _launchURL()),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.instagram,
                          color: Colors.deepOrangeAccent,
                        ),
                        onPressed: () => _forInstagram()),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _forLinkedin() async {
    launchUrlString(
        'https://www.linkedin.com/school/university-of-south-asia/');
  }

  _launchURL() async {
    launchUrlString('https://www.facebook.com/USALAHORE');
  }

  _forInstagram() async {
    launchUrlString(
        'https://www.instagram.com/explore/locations/257087621649822/University%20of%20South%20Asia,%20Lahore/');
  }
}
