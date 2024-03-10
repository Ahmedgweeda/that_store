import 'package:flutter/material.dart';
import 'package:that_store/utils/theme/custom_themes/appbar_theme.dart';
import 'package:that_store/utils/theme/custom_themes/buttom_sheet_theme.dart';
import 'package:that_store/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:that_store/utils/theme/custom_themes/chip_theme.dart';
import 'package:that_store/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:that_store/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:that_store/utils/theme/custom_themes/text_theme.dart';
import 'package:that_store/utils/theme/custom_themes/thxt_field_theme.dart';

class MyTheme{
  MyTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyTextTheme.lightTextTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    appBarTheme: MyAppBarTheme.lightAppBarThemeAppBar,
    checkboxTheme: MyCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: MyButtomSheetTheme.lightBottomSheetThemeData,
    elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtontheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyTextTheme.darkTextTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    appBarTheme: MyAppBarTheme.darkAppBarThemeAppBar,
    checkboxTheme: MyCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: MyButtomSheetTheme.darkBottomSheetThemeData,
    elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtontheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.darkInputDecorationTheme,



  );

}