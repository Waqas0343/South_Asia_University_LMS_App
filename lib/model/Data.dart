import 'package:flutter/material.dart';
import 'package:flutter_login_screen/model/Event.dart';

const Color KAppColor = Color(0xffde554d);

List<Map> categories = [
  {
    "name": 'MUSIC',
    'icon': Icons.music_note,
  },
  {
    "name": 'SPORT',
    'icon': Icons.sports_basketball,
  },
  {
    "name": 'FOOD',
    'icon': Icons.fastfood,
  },
  {
    "name": 'ART',
    'icon': Icons.bubble_chart,
  },
];

List<Event> weekendEvents = [
  Event(
    name: 'Art & Design Club',
    image: 'assets/images/event1.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'USA Research Club',
    image: 'assets/images/event2.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Robotics Club',
    image: 'assets/images/event3.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Video Production Club',
    image: 'assets/images/event4.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'USA Sports Club',
    image: 'assets/images/event5.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Marwan Pablo Live',
    image: 'assets/images/event0.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> upcomingHomeEvents = [
  Event(
    name: 'Gaming Society',
    image: 'assets/images/event0.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Debating Society',
    image: 'assets/images/event5.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Entrepreneurial Society',
    image: 'assets/images/event3.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Technopreneurial',
    image: 'assets/images/event1.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Literary Society',
    image: 'assets/images/event4.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Woman Empowerment',
    image: 'assets/images/event2.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> profileEvents = [
  Event(
    name: 'Photography Society',
    image: 'assets/images/event8.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Dramatics Society',
    image: 'assets/images/event7.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Character Building Society',
    image: 'assets/images/event0.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Blood Donation Society',
    image: 'assets/images/event6.jpg',
    category: categories[0],
    fromTo: '19PM - 22PM',
    cost: '60-240\$',
    participants: 1947,
    duration: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];
