import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/Student_Complaints/student_form_data.dart';

import '../../constants.dart';

class StudentComplainHome extends StatefulWidget {
  const StudentComplainHome({Key? key}) : super(key: key);

  @override
  State<StudentComplainHome> createState() => _StudentComplainHomeState();
}

class _StudentComplainHomeState extends State<StudentComplainHome> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _phone = TextEditingController();
  final TextEditingController _semester = TextEditingController();
  final TextEditingController _department = TextEditingController();
  final TextEditingController _rollNo = TextEditingController();
  final TextEditingController _session = TextEditingController();
  final TextEditingController _query = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("Student Complaint Form"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 32.0, right: 16.0, left: 16.0),
                child: Icon(
                  Icons.account_circle_rounded,
                  size: 150,
                  color: Color(colorPrimary),
                ),
              ),
              const Text(
                "Student Compaints Form",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color(colorPrimary),
                ),
              ),
              const SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _name,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.indigo)),
                      labelText: 'Enter your Name'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _phone,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter Your Phone No'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _semester,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter Your Semester'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _department,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your Department'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _rollNo,
                  keyboardType: TextInputType.streetAddress,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter Your Roll No'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _session,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your Session'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _query,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Enter your Query'),
                ),
              ),
              SizedBox(
                width: 340, // <-- Your width
                height: 50, // <-- Your height
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.indigo),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => StudentFormData(
                                name: _name.text,
                                phone: _phone.text,
                                semester: _semester.text,
                                department: _department.text,
                                rollNo: _rollNo.text,
                                session: _session.text,
                                query: _query.text,
                              )));
                    },
                    child: const Text('Press for Submit')),
              ),
              const Text("")
            ],
          ),
        ),
      ),
    );
  }
}
