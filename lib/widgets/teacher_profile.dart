import 'package:flutter/material.dart';
import 'package:get/get.dart';


import 'custom_card.dart';
class ProfileCard extends StatelessWidget {
  // final Test test;
  final String? title, discounted, imagePath, discount, known;
  final VoidCallback? addToCart, removeFromCart, onTap;
  final bool? isAdded;
  const ProfileCard(
      {Key? key,
        this.addToCart,
        this.title,
        this.imagePath,
        this.known,
        this.discounted,
        this.discount,
        this.isAdded,
        this.onTap,
        this.removeFromCart})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomCard(
      onPressed: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (!GetUtils.isNullOrBlank(imagePath)!)
                  Center(
                    child: Image.network(
                      imagePath!,
                      height: 130,
                      width: 140,
                      // color: Colors.grey,
                    ),
                  ),
                const SizedBox(height: 4.0,),
                Text(
                  title!,
                  softWrap: true,
                  style: const TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 12.0),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                RichText(
                  maxLines: 2,
                  text: TextSpan(
                    text: known,
                    style: const TextStyle(color: Colors.grey),
                  ),
                ),
                const SizedBox(height: 2.0,),
                const SizedBox(height: 2.0,),
              ],
            ),
          ),
          Divider(
            color: Colors.grey.shade400,
          ),
        ],
      ),
    );
  }
}
