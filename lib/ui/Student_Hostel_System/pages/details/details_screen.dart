import 'package:flutter/material.dart';
import '../../../../constants.dart';
import '../../model/house.dart';
import 'components/bottom_buttons.dart';
import 'components/carousel_images.dart';
import 'components/house_details.dart';

class DetailsScreen extends StatefulWidget {
  final House house;

  const DetailsScreen({Key? key, required this.house}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: const Color(colorPrimary),
        title: const Text("Student Hostel Detail"),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  CarouselImages(widget.house.moreImagesUrl),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              HouseDetails(widget.house,),
            ],
          ),
          const BottomButtons(),
        ],
      ),
    );
  }
}
