// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget> actions;
  final Widget? leading;
  final Color backgroundColor;
  final Color titleColor;
  final double elevation;

  CustomAppBar({
    required this.title,
    this.actions = const [],
    this.leading,
    this.backgroundColor = Colors.blue,
    this.titleColor = Colors.white,
    this.elevation = 4.0,
  });

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor,
      elevation: elevation,
      leading: leading,
      title: Text(
        title,
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: titleColor,
        ),
      ),
      actions: actions,
    );
  }
}
