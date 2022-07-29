import 'package:flutter/material.dart';
import 'package:flutter_login_screen/app_color/colors.dart';
import 'package:flutter_login_screen/widgets/custom_card.dart';

class PictGridWidget extends StatelessWidget {
  final String asset;
  final String name;
  const PictGridWidget(this.asset, this.name);

  @override
  Widget build(BuildContext context) {
    return CustomCard(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(asset),
            fit: BoxFit.fill,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Text(
            name,
            style: const TextStyle(color: MyColors.primaryColor, fontWeight: FontWeight.bold, ),
          ),
        ),
      ),
    );
  }
}