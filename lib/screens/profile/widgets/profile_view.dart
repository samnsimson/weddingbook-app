import 'package:flutter/material.dart';
import 'package:weddingbook/screens/profile/widgets/profile_background.dart';
import 'package:weddingbook/screens/profile/widgets/profile_picture.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    const double profilePicSize = 120;

    return const Column(
      children: [
        Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ProfileBackground(),
            ProfilePicture(profilePicSize: profilePicSize),
          ],
        ),
        SizedBox(height: profilePicSize / 2 + 8),
        Text("John Doe", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 4),
        Text("@johndoe", style: TextStyle(fontSize: 16, color: Colors.grey)),
        SizedBox(height: 16),
      ],
    );
  }
}
