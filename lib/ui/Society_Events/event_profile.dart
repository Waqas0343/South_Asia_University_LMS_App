import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';
import '../../constants.dart';
import '../../model/Data.dart';
import '../../widgets/society_event/ProfileEventContainer.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int _selected = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(colorPrimary),
          title: Text("Upcoming Event"),
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      child: Text(
                        'Upcoming',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: _selected == 0 ? Colors.black : Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      onTap: () {
                        setState(() {
                          _selected = 0;
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Text(
                        'Visited',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: _selected == 1 ? Colors.black : Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          _selected = 1;
                        });
                      },
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Text(
                        'Saved',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: _selected == 2 ? Colors.black : Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          _selected = 2;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: profileEvents.length,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                Event event = profileEvents[index];
                return ProfileEventContainer(
                  event: event,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
