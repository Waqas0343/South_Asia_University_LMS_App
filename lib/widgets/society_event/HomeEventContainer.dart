import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';
import '../../ui/Society_Events/upcoming_event.dart';
class HomeEventContainer extends StatelessWidget {
  final Event event;

  const HomeEventContainer({Key? key, required this.event}) : super(key: key);
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
          Container(
            margin: const EdgeInsets.only(right: 15),
            child: Stack(
              children: [
                Container(
                  height: 160,
                  width: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(event.image),
                    ),
                  ),
                ),
                Positioned(
                    right: 10,
                    left: 10,
                    bottom: 10,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          event.cost,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        Icon(
                          event.category['icon'],
                          color: Colors.white,
                        ),
                      ],
                    ))
              ],
            ),
          ),
          const SizedBox(height: 10),
          Text(
            event.name,
            style: const TextStyle(
              fontSize: 18,
              wordSpacing: 1,
            ),
          ),
          const SizedBox(height: 2),
          Row(
            children: const [
              Text(
                'University of South Asia',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
