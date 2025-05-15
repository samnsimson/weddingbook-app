import 'package:flutter/material.dart';

class PostStats extends StatelessWidget {
  final int likes;
  final int comments;
  final String time;

  const PostStats({
    super.key,
    required this.likes,
    required this.comments,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            '$likes likes',
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            'View all $comments comments',
            style: TextStyle(color: Colors.grey[600]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
          child: Text(
            time,
            style: TextStyle(color: Colors.grey[600], fontSize: 10),
          ),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
