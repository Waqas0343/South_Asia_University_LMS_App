import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher_string.dart';

class SportsDetails extends StatelessWidget {
  const SportsDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "University Sports Complex";

    List choices = const [
      Choice(
        title: 'Extra & Co-Curricular Activities Sports at USA',
        date: 'University of South Asia Lahore',
        description:
            "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills.\n1. Football\n2. Cricket\n3. Badminton\n4. Table Tennis\n5. Basketball\n6. Tug of War   ",
        imglink:
            'assets/images/sports.jpg',
        link: '',
      ),
      Choice(
          title: '1. Football ',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental football teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/footbal.jpg',
          link: ''),
      Choice(
          title: '2. Cricket',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Cricket Teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/cricket.jpg',
          link: ''),
      Choice(
          title: '3. VolleyBall',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Badminton Teams it is a source of pride and undying force for  Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/vollyball.jpg',
          link: ''),
      Choice(
          title: '4. Table Tennis',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Table Tennis Teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/table.jpg',
          link: ''),
      Choice(
          title: '5. Basketball',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Basketball Teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/baskitball.jpg',
          link: ''),
      Choice(
          title: '6. Tug of War',
          date: 'University of South Asia Lahore',
          description:
              "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Tug of War Teams it is a source of pride and undying force for USA Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
              'assets/images/tug.jpg',
          link: ''),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(colorPrimary),
          leading: IconButton(
            color: Colors.white,
            icon: const Icon(Icons.arrow_back),
            iconSize: 25.0,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
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
      ),
    );
  }
}

class Choice {
  final String title;
  final String date;
  final String link;
  final String description;
  final String imglink;

  const Choice(
      {required this.title,
      required this.date,
      required this.description,
      required this.imglink,
      required this.link});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key? key,
      required this.choice,
      this.onTap,
      this.link,
      required this.item,
      this.selected = false})
      : super(key: key);

  final Choice choice;

  final VoidCallback? onTap;

  final Link? link;

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
            child: Image.asset(
              choice.imglink,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  choice.title,
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  choice.date,
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                ),
                Text(
                  choice.description,
                  textAlign: TextAlign.justify,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    onPressed: () => _forMoreInfo(),
                    child: const Text("View All"),
                  ),
                )
              ],
            ),
          )
        ],
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
    );
  }

  _forMoreInfo() async {
    launchUrlString('https://usa.edu.pk/');
  }
}
