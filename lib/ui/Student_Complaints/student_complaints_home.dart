import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/Student_Complaints/student_form_data.dart';
import 'package:get/get.dart';
import '../../constants.dart';
import '../../controller/student_profile_controller.dart';

class StudentComplainHome extends StatelessWidget {
  const StudentComplainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(StudentComplainController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("Student Complaint Form"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: controller.formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  top: 32.0,
                  right: 16.0,
                  left: 16.0,
                ),
                child: Icon(
                  Icons.account_circle_rounded,
                  size: 150,
                  color: Color(
                    colorPrimary,
                  ),
                ),
              ),
              const Text(
                "Student Complaints Form",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color(
                    colorPrimary,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.name,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.indigo,
                      ),
                    ),
                    labelText: 'Enter your Name',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Name';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.phone,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Your Phone No',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Phone Number';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.semester,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Your Semester',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Current Semester';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.department,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Department',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Department';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.rollNo,
                  keyboardType: TextInputType.streetAddress,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Your Roll No',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Roll No';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.session,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Session',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Session ';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  controller: controller.query,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Query',
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please Enter Your Complaint';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SizedBox(
                  width: 340, // <-- Your width
                  height: 50, // <-- Your height
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.indigo,
                        ),
                      ),
                      onPressed: () {
                        if (controller.formKey.currentState!.validate()) {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => StudentFormData(
                                name: controller.name.text,
                                phone: controller.phone.text,
                                semester: controller.semester.text,
                                department: controller.department.text,
                                rollNo: controller.rollNo.text,
                                session: controller.session.text,
                                query: controller.query.text,
                              ),
                            ),
                          );
                        }
                      },
                      child: const Text('Press for Submit')),
                ),
              ),
              const Text("")
            ],
          ),
        ),
      ),
    );
  }
}
