import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';
import '../../constants.dart';

class EventScreen extends StatefulWidget {
  final Event event;

  const EventScreen({Key? key, required this.event}) : super(key: key);
  @override
  _EventScreenState createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(colorPrimary),
        title: const Text("Event Detail"),
      ),
      body: ListView(
        children: [
          Container(
            transform: Matrix4.translationValues(0, -25, 0),
            child: Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(widget.event.image),
                      )),
                ),
                Positioned(
                  left: 10,
                  right: 10,
                  bottom: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.event.name,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(
                            widget.event.category['icon'],
                            color: Colors.white,
                          ),
                          Text(
                            widget.event.category['name'],
                            style: const TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.event.fromTo,
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.event.participants.toString() + ' Participants',
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      widget.event.duration.toString() + ' days duration',
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                const Text(
                  'About',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  widget.event.about,textAlign: TextAlign.justify,
                  style: const TextStyle(
                    fontSize: 15,
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          )
        ],
      ),
    );
  }
}
