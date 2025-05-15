import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:weddingbook/data/constants/styles/styles.dart';

class OnboardingComponent extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  const OnboardingComponent({
    super.key,
    required this.title,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(imagePath, width: double.infinity),
        const SizedBox(height: 40),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              FittedBox(child: Text(title, style: AppStyles.buttonTextStyle.copyWith(fontSize: 46.0))),
              AutoSizeText(
                description,
                maxLines: 2,
                minFontSize: 16,
                textAlign: TextAlign.center,
                style: AppStyles.buttonTextStyle.copyWith(color: Colors.blueGrey[300]),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
