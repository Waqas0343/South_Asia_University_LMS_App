import 'package:flutter/material.dart';

import '../../app_color/colors.dart';

class LabsHome extends StatelessWidget {
  const LabsHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "University Practice Labs ";

    List choices = [
      Choice(
          title: 'Computer Labs',
          date: 'University of South Asia',
          table:  Table(
            defaultColumnWidth: const FixedColumnWidth(190.0),
            border: TableBorder.all(style: BorderStyle.solid, width: 1),
            children: [
              TableRow(children: [
                Column(children: const [
                  Text('Subject ', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
                ]),
                Column(children: const [
                  Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
                ]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Fundamental of Programming LAB')]),
                Column(children: const [Text('09:00 - 10:00')]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Object Oriented Programming LAB')]),
                Column(children: const [Text('10:30 - 11:30')]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Data Structure Programming LAB')]),
                Column(children: const [Text('12:00 - 01:00')]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Artificial Intelligence Programming Lab')]),
                Column(children: const [Text('01:30 - 02:30')]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Machine Learning Programming Lab')]),
                Column(children: const [Text('03:00 - 04:00')]),
              ]),
              TableRow(children: [
                Column(children: const [Text('Web Engineering Programming Lab')]),
                Column(children: const [Text('04:30 - 05:00')]),
              ])
            ],
          ),
          description:
              'USA Computer Labs Accommodate more then 500 student daily. USA Computer Lab Provide following salient.\n 1) 50 Core I7 and 120 Core i3 Upgraded System\n 2)Laser Printer\n 3) 46 Mbps Internet Bandwidth \n 4) Color Printers\n 5) Scanning and CD/DVD Writers',
          imgLink: 'assets/images/computer.jpg',
      ),
      Choice(
          title: 'Doctor of Nutrition Lab ',
          date: 'University of South Asia',
          description: '"The Statistics Lab is an Explorations and interactive tool designed both to support education in statistics and provide a tool for solution statistical problem.\nTo Perform with statistical data and analysis, USA Statistical Lab provide the opportunity to the student ".',
          imgLink: 'assets/images/dns.jpg',
        table:  Table(
          defaultColumnWidth: const FixedColumnWidth(190.0),
          border: TableBorder.all(style: BorderStyle.solid, width: 1),
          children: [
            TableRow(children: [
              Column(children: const [
                Text('Subject ', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
              Column(children: const [
                Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Essentials of Food Science & Technology Lab')]),
              Column(children: const [Text('09:00 - 10:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Mathematics OR Essentials of Biology LAB')]),
              Column(children: const [Text('10:30 - 11:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Introductory Biochemistry Practical LAB')]),
              Column(children: const [Text('12:00 - 01:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Human Anatomy Practical LAB ')]),
              Column(children: const [Text('01:30 - 02:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Human Physiology-I Practical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Food Microbiology Practical LAB')]),
              Column(children: const [Text('04:00 - 05:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Food Microbiology Practical LAB')]),
              Column(children: const [Text('04:00 - 05:00')]),
            ]),
          ],
        ),
      ),
      Choice(
          title: 'Fashion Designing Lab',
          date: 'University of South Asia',
          description:
              '"Psychology is curious, interesting and programmatic. It attempt to comprehend human nature, and hence basic research in this field helps\nus to improve the quality of our lives and establish a society based upon principle of justice and equality "',
          imgLink: 'assets/images/fashion.jpg',
        table:  Table(
          defaultColumnWidth: const FixedColumnWidth(190.0),
          border: TableBorder.all(style: BorderStyle.solid, width: 1),
          children: [
            TableRow(children: [
              Column(children: const [
                Text('Subject', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
              Column(children: const [
                Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Basic Of Drawing-II Practical LAB')]),
              Column(children: const [Text('09:00 - 10:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Mathematic-I (Geometry and Drafting) LAB')]),
              Column(children: const [Text('10:30 - 11:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Fashion Design Studio – ll Practical LAB')]),
              Column(children: const [Text('12:00 - 01:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Draping– ll (Draping Techniques) Practical LAB')]),
              Column(children: const [Text('01:30 - 02:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Pattern – lll (Mathematics of Pattern) Practical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Draping-III (Advance Level l) Practical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Pattern & Grading-IV (Mathematics) Parctical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Fashion Design Studio-IV  Practical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
          ],
        ),
      ),

      Choice(
          title: 'Architecture Engineering Lab',
          date: 'University of South Asia',
          description:
              '"Physics Lab Provides wide range of equipments to the student to help them learn and shine. Highly qualified and experienced teaching staff is there to instruct and supervise students in the various field of physics  "',
          imgLink: 'assets/images/architecture.jpg',
        table:  Table(
          defaultColumnWidth: const FixedColumnWidth(190.0),
          border: TableBorder.all(style: BorderStyle.solid, width: 1),
          children: [
            TableRow(children: [
              Column(children: const [
                Text('Subjects ', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
              Column(children: const [
                Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
            ]),
            TableRow(children: [
              Column(children: const [Text('First Climatology Practical LAB')]),
              Column(children: const [Text('09:00 - 10:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Materials & Construction-II LAB')]),
              Column(children: const [Text('10:30 - 11:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Construction–III (advance-II) Practical LAB')]),
              Column(children: const [Text('12:00 - 01:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Materials and Construction–III Practical LAB')]),
              Column(children: const [Text('01:30 - 02:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Services and Engineering Systems Practical LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
          ],
        ),
      ),
      Choice(
          title: 'Doctor of Physiotherapy Lab',
          date: 'University of South Asia',
          description:
              '"Highly qualified and experienced teaching faculty is present to instruct and supervise students in the latest field of Microbiology and Biotechnology"',
          imgLink: 'assets/images/doctor.jpg',
        table:  Table(
          defaultColumnWidth: const FixedColumnWidth(190.0),
          border: TableBorder.all(style: BorderStyle.solid, width: 1),
          children: [
            TableRow(children: [
              Column(children: const [
                Text('Subjects ', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
              Column(children: const [
                Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
            ]),
            TableRow(children: [
              Column(children: const [Text('PHYSIOLOGY-I LAB')]),
              Column(children: const [Text('09:00 - 10:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('KINESIOLOGY-I LAB')]),
              Column(children: const [Text('10:30 - 11:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('KINESIOLOGY-II LAB')]),
              Column(children: const [Text('12:00 - 01:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('PHYSIOLOGY-II LAB')]),
              Column(children: const [Text('01:30 - 02:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('ANATOMY –III LAB')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('PHYSIOLOGY-III LAB')]),
              Column(children: const [Text('04:00 - 05:00')]),
            ]),
          ],
        ),
      ),
      Choice(
          title: 'Chemistry Lab',
          date: 'University of South Asia',
          description:
              '"This lab provides a collection of chemicals and other equipments for researches to the students. it is very important lab as it is very near to human utilities in their daily life "',
          imgLink: 'assets/images/computer.jpg',
        table:  Table(
          defaultColumnWidth: const FixedColumnWidth(190.0),
          border: TableBorder.all(style: BorderStyle.solid, width: 1),
          children: [
            TableRow(children: [
              Column(children: const [
                Text('Semesters ', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
              Column(children: const [
                Text('Lab Timing', style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold))
              ]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Semester 1')]),
              Column(children: const [Text('09:00 - 10:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Semester 2')]),
              Column(children: const [Text('10:30 - 11:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Semester 2')]),
              Column(children: const [Text('12:00 - 01:00')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Semester 3')]),
              Column(children: const [Text('01:30 - 02:30')]),
            ]),
            TableRow(children: [
              Column(children: const [Text('Semester 5')]),
              Column(children: const [Text('03:00 - 04:00')]),
            ]),
          ],
        ),
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.primaryColor,
        title: const Text(title),
      ),
      body: ListView(
        shrinkWrap: true,
        children: List.generate(
          choices.length,
          (index) {
            return Center(
              child: ChoiceCard(choice: choices[index], item: choices[index]),
            );
          },
        ),
      ),
    );
  }
}

class Choice {
  final String title;
  final String date;
  final String description;
  final String imgLink;
  final Table table;

  const Choice(
      {required this.title,
      required this.date,
      required this.description,
        required this.table,
       required this.imgLink});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key? key,
      required this.choice,
      required this.item,
      this.selected: false})
      : super(key: key);

  final Choice choice;
  final Choice item;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    TextStyle? textStyle = Theme.of(context).textTheme.displaySmall;

    if (selected) {
      textStyle = textStyle?.copyWith(color: Colors.lightGreenAccent[400]);
    }

    return Card(
      color: Colors.white,
      child: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(choice.imgLink)),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(choice.title,
                    style: Theme.of(context).textTheme.headline6),
                Text(
                  choice.date,
                  style: TextStyle(
                    color: Colors.black.withOpacity(
                      0.5,
                    ),
                  ),
                ),
                choice.table,
                const SizedBox(height: 10,),
                Text(choice.description),
              ],
            ),
          )
        ],
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
    );
  }
}
