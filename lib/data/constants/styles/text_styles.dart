import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle headingLarge = GoogleFonts.playfairDisplay(fontSize: 32, fontWeight: FontWeight.w800, height: 1.2);
  static TextStyle headingMedium = GoogleFonts.playfairDisplay(fontSize: 26, fontWeight: FontWeight.w600, height: 1.2);
  static TextStyle headingSmall = GoogleFonts.playfairDisplay(fontSize: 18, fontWeight: FontWeight.w500, height: 1.2);

  static TextStyle paragraphLarge = GoogleFonts.poppins(fontSize: 16, height: 1.2);
  static TextStyle paragraphMedium = GoogleFonts.poppins(fontSize: 15, height: 1.2);
  static TextStyle paragraphSmall = GoogleFonts.poppins(fontSize: 14, height: 1.2);

  static TextStyle colored(TextStyle style, Color color) => style.copyWith(color: color);
}
