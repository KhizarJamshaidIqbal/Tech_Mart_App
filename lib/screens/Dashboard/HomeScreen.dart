// ignore_for_file: prefer_const_constructors, file_names, sized_box_for_whitespace, unused_element

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:tech_mart/utils/app_size.dart';
import 'package:tech_mart/utils/colors.dart';
import 'dart:async';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff6f6f6),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(95),
          child: Container(
            height: 95,
            decoration: BoxDecoration(color: globalColors.primaryColor),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 19),
                  child: Image.asset('assets/images/Side_Bar.png'),
                ),
                7.w,
                Spacer(),
                Expanded(
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        top: 7,
                        child: Image.asset('assets/images/logo.png'),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    8.h,
                    Container(
                      height: 38,
                      width: 55,
                      decoration: BoxDecoration(
                        color: globalColors.SecondaryColor1,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                        ),
                      ),
                      child: Image.asset('assets/images/bell.png'),
                    ),
                    5.h,
                    Container(
                      height: 38,
                      width: 55,
                      decoration: BoxDecoration(
                        color: globalColors.SecondaryColor1,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                        ),
                      ),
                      child: Image.asset('assets/images/message.png'),
                    ),
                    5.h,
                  ],
                ),
              ],
            ),
          ),
        ),
        body: Center(child: Text('Home')),
        
      ),
    );
  }
}
