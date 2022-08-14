import 'package:flutter/material.dart';
import '../../../../constants.dart';
import '../details/components/bottom_buttons.dart';
import 'components/houses.dart';

class StudentHostelHome extends StatelessWidget {
  const StudentHostelHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("University Student Hostel "),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: const [
              Houses(),
            ],
          ),
          const BottomButtons(),
        ],
      ),
    );
  }
}
