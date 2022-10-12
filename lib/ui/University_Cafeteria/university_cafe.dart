import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class UniversityCafe extends StatelessWidget {
  const UniversityCafe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("University Cafe"),
      ),
      body:  Center(
        child: Column(
          children: [
            Image.asset("assets/images/cafe.jpg"),
            const SizedBox(
              height: 5,
            ),
            ListTile(
              title: Text('University Cafeteria',
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
              title: Text('Cafeteria Time',
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
          ],
        ),
      ),
    );
  }
}
