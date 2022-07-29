import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';
import 'package:flutter_login_screen/ui/Society_Events/society_banner.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../../constants.dart';
import '../../model/Data.dart';
import '../../widgets/society_event/HomeEventContainer.dart';
import 'event_profile.dart';

class SocietyEventHome extends StatefulWidget {
  const SocietyEventHome({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<SocietyEventHome> {
  int _selectedCategory = 0;

  List<Widget> buildCategoriesWidgets() {
    List<Widget> categoriesWidgets = [];
    for (Map category in categories) {
      categoriesWidgets.add(GestureDetector(
        child: Container(
          color: _selectedCategory == categories.indexOf(category)
              ? KAppColor
              : Colors.transparent,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Row(
            children: [
              Icon(category['icon'], color: Colors.white),
              const SizedBox(width: 10),
              Text(category['name'],
                  style: const TextStyle(color: Colors.white)),
            ],
          ),
        ),
        onTap: () {
          setState(() {
            _selectedCategory = categories.indexOf(category);
          });
        },
      ));
    }
    return categoriesWidgets;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(colorPrimary),
          title: const Text("Societies and Fun Clubs"),
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            SocietyBanner(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search For Society & Event",
                  hintStyle: const TextStyle(
                    color: Colors.black54,
                    fontStyle: FontStyle.italic,
                  ),
                  suffixIcon: const Icon(
                    Icons.search,
                    color: Colors.black54,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(color: Colors.black38),
                    gapPadding: 1,
                  ),
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  const Text(
                    "Join the range of clubs and societies on campus to gain leadership experience make new friends from across different department and add notable achievement on your resume.Student are urged to take advantage of lecture series and seminars conducted to broaden their knowledge about existing market trends and to participate in activites",
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'USA Fun Club Societies Annaul Event',
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProfileScreen(),
                            ),
                          );
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Text(
                            'All',
                            style: TextStyle(
                              color: Colors.indigo,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    height: 230,
                    child: ListView.builder(
                      itemCount: weekendEvents.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        Event event = weekendEvents[index];
                        return HomeEventContainer(
                          event: event,
                        );
                      },
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'USA Societies',
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: Colors.indigo,
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 210,
                    child: ListView.builder(
                      itemCount: upcomingHomeEvents.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        Event event = upcomingHomeEvents[index];
                        return HomeEventContainer(
                          event: event,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "To provide the students a platform to lead and learn to be a great team player by giving them opportunities to arrange different curricular and extra-curricular activities, which makes them good leaders, globally competitive, morally upright and well-rounded disciplined individuals",
                textAlign: TextAlign.justify,
              ),
            ),
            ListTile(
              title: const Text('For More..',
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
}

_forLinkedin() async {
  launchUrlString('https://www.linkedin.com/school/university-of-south-asia/');
}

_launchURL() async {
  launchUrlString('https://www.facebook.com/USALAHORE');
}

_forInstagram() async {
  launchUrlString(
      'https://www.instagram.com/explore/locations/257087621649822/University%20of%20South%20Asia,%20Lahore/');
}
