import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  final double profilePicSize;
  const ProfilePicture({super.key, required this.profilePicSize});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: -profilePicSize / 2,
      child: CircleAvatar(
        radius: profilePicSize / 2,
        backgroundColor: Colors.white,
        child: const CircleAvatar(
          radius: 57,
          backgroundImage: AssetImage('assets/images/wedding-home.jpg'),
        ),
      ),
    );
  }
}
