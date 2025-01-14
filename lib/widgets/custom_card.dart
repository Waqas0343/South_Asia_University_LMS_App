import 'package:flutter/material.dart';

import '../app_theme/theme.dart';


class CustomCard extends StatelessWidget {
  final Color? color;
  final VoidCallback? onPressed, onLongPressed;
  final Widget? child;
  final EdgeInsets? margin;

  const CustomCard(
      {Key? key,
        this.child,
        this.color,
        this.onPressed,
        this.onLongPressed,
        this.margin})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin ?? EdgeInsets.zero,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade300, blurRadius: 3.0, spreadRadius: 1.5)
          ]),
      child: Material(
          color: color ?? Colors.white,
          borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius),
          type: MaterialType.button,
          child: InkWell(
              borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius),
              onTap: onPressed,
              onLongPress: onLongPressed,
              child: child)),
    );
  }
}
