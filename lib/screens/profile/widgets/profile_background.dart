import 'package:flutter/material.dart';

class ProfileBackground extends StatelessWidget {
  const ProfileBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/wedding-banner.jpg'), // Replace with your asset or NetworkImage
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
