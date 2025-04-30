import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    // Title
    headlineLarge: GoogleFonts.tenorSans(
        fontSize: 18.0,
        letterSpacing: 4,
        height: 40 / 18,
        fontWeight: FontWeight.w400,
        color: const Color(0xff202224)),
    // Sub-Title
    headlineMedium: GoogleFonts.tenorSans(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        height: 24 / 16,
        letterSpacing: 2,
        color: const Color(0xff202224)),
    // Sub-Title
    headlineSmall: GoogleFonts.tenorSans(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        height: 20 / 14,
        letterSpacing: 2,
        color: const Color(0xff202224)),

    titleLarge: GoogleFonts.tenorSans(
        fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: GoogleFonts.tenorSans(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: GoogleFonts.tenorSans(
        fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.black),

    // Body (Large)
    bodyLarge: GoogleFonts.tenorSans(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        height: 24 / 16,
        letterSpacing: 0,
        color: const Color(0xff727272)),
    // Body (Medium)
    bodyMedium: GoogleFonts.tenorSans(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        height: 24 / 14,
        letterSpacing: 0,
        color: const Color(0xff727272)),
    // Body (Small)
    bodySmall: GoogleFonts.tenorSans(
        fontSize: 12.0,
        fontWeight: FontWeight.w400,
        height: 18 / 12,
         letterSpacing: 0,
        color: const Color(0xff727272)),
  );

  // static TextTheme darkTextTheme = TextTheme(
  //   headlineLarge: GoogleFonts.tenorSans(
  //       fontSize: 24.0, fontWeight: FontWeight.w700, color: Colors.white),
  //   headlineMedium: GoogleFonts.tenorSans(
  //       fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.white),
  //   headlineSmall: GoogleFonts.tenorSans(
  //       fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.white),
  //   titleLarge: GoogleFonts.tenorSans(
  //       fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.white),
  //   titleMedium: GoogleFonts.tenorSans(
  //       fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white),
  //   titleSmall: GoogleFonts.tenorSans(
  //       fontSize: 14.0, fontWeight: FontWeight.w400, color: Colors.white),
  //   bodyLarge: GoogleFonts.tenorSans(fontSize: 16.0, color: Colors.white),
  //   bodyMedium: GoogleFonts.tenorSans(fontSize: 14.0, color: Colors.white),
  //   bodySmall: GoogleFonts.tenorSans(fontSize: 12.0, color: Colors.white),
  // );
}
/*

Thin	             FontWeight.w100	100
Extra Light 	     FontWeight.w200	200
Light              FontWeight.w300	300
Regular            FontWeight.w400 (normal)	400
Medium 	           FontWeight.w500	500
Semi               Bold	FontWeight.w600	600
Bold	             FontWeight.w700	700
Extra              Bold	FontWeight.w800	800
Black	             FontWeight.w900	900


*/