import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';

import '../app_Text_Style/app_text.dart';
import 'custom_card.dart';

class ToolsWidget extends StatelessWidget {
  final String? icon;
  final String? title;
  final VoidCallback? onTap;

  const ToolsWidget({
    Key? key,
    this.title,
    this.icon,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MyTextStyle.height100,
      child: CustomCard(
        margin: const EdgeInsets.only(bottom: 8.0),
        onPressed: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              icon!,
              height: MyTextStyle.height32,
              width: MyTextStyle.width32,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: Text(
                title!,
                style: Get.theme.textTheme.bodyText2,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
