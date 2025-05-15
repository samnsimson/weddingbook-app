import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';

class AppStyles {
  static TextStyle buttonTextStyle = GoogleFonts.playfairDisplay(fontSize: 18, fontWeight: FontWeight.w700);

  static const TextStyle appBarTitleStyle = TextStyle(
    fontFamily: 'PlayfairDisplay',
    fontWeight: FontWeight.w800,
    fontSize: 24.0,
  );
  static final ButtonStyle primaryButton = FilledButton.styleFrom(
    minimumSize: const Size(double.infinity, 52.0),
    textStyle: AppTextStyles.headingSmall,
  );
  static final ButtonStyle textButton = TextButton.styleFrom(
    minimumSize: const Size(double.infinity, 52.0),
    textStyle: AppTextStyles.headingSmall,
  );
}
