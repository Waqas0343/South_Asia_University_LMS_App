import 'package:flutter/material.dart';

import '../../constants.dart';

class AboutUniversityHome extends StatelessWidget {
  const AboutUniversityHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "About University South Asia ";

    List choices = const [
      Choice(
          title: 'About University of South Asia',
          date: 'Project Of Gateway Technology',
          description:
              'Establishment of University of South Asia in the Provincial Metropolis city of Lahore is an Important Milestone in the history of higher education in Pakistan. In order to meet the global challenges it is necessary to touch the highest literacy rates while producing skillful and of excellence and quality education in minimum possible time. At present, USA is running Undergraduate, Graduate and Postgraduate, M.Phil and Ph.D Programmes in various disciplines. Main campus of USA is located at the most developed area of Lahore Defence Phase-VI, which is easily approaches through Ring Road. The campus spreads on 65 kanals land comprises of multi story academic blocks with spacious class rooms well equipped Labs, auditorium library and cafeteria. Highly qualified and experienced faculty has been hired to educate the students with latest developments in each discipline and enhance their creative abilities.USA student is not only determined to produce best professionals of international standards in social and basic sciences but also focused to contribute in national development through research and development. ',
          imglink: 'assets/images/about_us.jpg'),
      Choice(
          title: 'Vision Statement ',
          date: 'University of South Asia',
          description:
              '"To be a Renowned University in Teaching, Research, Innovation and Commercialization Providing congenial environment for acquisition of latest Knowledge so that students may contribute towards Community Supports and National Development".',
          imglink:
              'https://s3.eu-north-1.amazonaws.com/images.free-apply.com/uni/gallery/lg/1058600248/13551c58ab67affd5a6848d9508086fe21b0ee29.jpg'),
      Choice(
          title: 'Mission Statement',
          date: 'University of South Asia',
          description:
              '"To Play a Leading Role in Technical and Socio-Economic Development through Academic and Research Excellence, while maintaining International Quality Standards. The University would produce Multi-disciplinary, Values Oriented Morally Sound, Creative and Entrepreneurial leaders. "',
          imglink:
              'https://lgu.edu.pk/wp-content/uploads/2022/03/Lahore-Garrison-University-4th-Convocation-2022-2.jpg'),
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
          padding: const EdgeInsets.all(2.0),
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
  final String description;
  final String imglink;

  const Choice(
      {required this.title,
      required this.date,
      required this.description,
      required this.imglink});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key? key,
      required this.choice,
      this.onTap,
      required this.item,
      this.selected = false})
      : super(key: key);

  final Choice choice;

  final VoidCallback? onTap;

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
                  Text(choice.title,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context).textTheme.headline6),
                  Text(choice.date,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  Text(choice.description, textAlign: TextAlign.justify),
                ],
              ),
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ));
  }
}
