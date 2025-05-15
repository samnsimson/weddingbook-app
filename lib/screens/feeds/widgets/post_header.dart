import 'package:flutter/material.dart';

class PostHeader extends StatelessWidget {
  final String username;
  final String userImage;

  const PostHeader({
    super.key,
    required this.username,
    required this.userImage,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          CircleAvatar(backgroundImage: NetworkImage(userImage)),
          const SizedBox(width: 10),
          Text(username, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
          const Spacer(),
          IconButton(icon: const Icon(Icons.more_vert), onPressed: () {}),
        ],
      ),
    );
  }
}
