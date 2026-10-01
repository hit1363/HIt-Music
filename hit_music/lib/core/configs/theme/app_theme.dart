import 'package:flutter/material.dart';
import 'package:hit_music/core/configs/theme/app_color.dart';

class AppTheme {

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'PlayfairDisplay',
    primaryColor: AppColor.primaryColor,
    scaffoldBackgroundColor: AppColor.lightBG,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primaryColor,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    ),
  ); 

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'PlayfairDisplay',
    primaryColor: AppColor.primaryColor,
    scaffoldBackgroundColor: AppColor.darkBG,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primaryColor,
        textStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    ),
  );
}