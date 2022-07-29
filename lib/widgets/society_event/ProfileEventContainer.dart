import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';
import '../../ui/Society_Events/upcoming_event.dart';

class ProfileEventContainer extends StatelessWidget {
  final Event event;
  const ProfileEventContainer({Key? key, required this.event}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => EventScreen(
              event: event,
            ),
          ),
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25, bottom: 10),
            child: Text(
              event.duration.toString() + ' days left',
              style: const TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            child: Stack(
              children: [
                Container(
                  height: 350,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(event.image),
                  )),
                ),
                Positioned(
                  right: 10,
                  left: 10,
                  bottom: 15,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        event.name,
                        style: const TextStyle(
                          fontSize: 20,
                          wordSpacing: 1,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_outlined,
                                size: 15,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Text(
                            event.fromTo,
                            style: const TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
