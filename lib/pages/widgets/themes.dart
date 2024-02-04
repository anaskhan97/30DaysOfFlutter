import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
        titleTextStyle: Theme.of(context).textTheme.headline6,
      ),
      primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily);

  static ThemeData daekTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
