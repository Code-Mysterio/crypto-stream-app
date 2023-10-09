import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  AppTextStyle._();
  static TextStyle headingTextMax = GoogleFonts.ubuntu(
    fontSize: 40.sp,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headingTextMid = GoogleFonts.ubuntu(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
  );

  static TextStyle headingTextMin = GoogleFonts.ubuntu(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
  );

  static TextStyle bodyTextMax = GoogleFonts.assistant(
    fontSize: 24,
    fontWeight: FontWeight.w400,
  );
  static TextStyle bodyTextMaxBold = GoogleFonts.assistant(
    fontSize: 24,
    fontWeight: FontWeight.w500,
  );
  static TextStyle bodyTextMid = GoogleFonts.assistant(
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
  static TextStyle bodyTextMidBold = GoogleFonts.assistant(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static TextStyle bodyTextMin = GoogleFonts.assistant(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  static TextStyle bodyTextMinBold = GoogleFonts.assistant(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static TextStyle highlightText = GoogleFonts.assistant(
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
  static TextStyle highlightTextBold = GoogleFonts.assistant(
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
}
