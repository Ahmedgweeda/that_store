import 'package:flutter/material.dart';

class MyAppBarTheme {
    MyAppBarTheme._();

    static const lightAppBarThemeAppBar = AppBarTheme(
        elevation: 0,
        centerTitle: false,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black, size: 24),
        actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
        titleTextStyle: TextStyle(
            fontSize: 18.8, fontWeight: FontWeight.w600, color: Colors.black),);

    static const darkAppBarThemeAppBar = AppBarTheme(
        elevation: 0,
        centerTitle: false,
        scrolledUnderElevation: 0,
        backgroundColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black, size: 24),
        actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
        titleTextStyle: TextStyle(
            fontSize: 18.8, fontWeight: FontWeight.w600, color: Colors.white),
    );
}