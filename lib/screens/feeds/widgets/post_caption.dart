import 'package:flutter/material.dart';

class PostCaption extends StatelessWidget {
  final String username;
  final String caption;

  const PostCaption({
    super.key,
    required this.username,
    required this.caption,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
      child: RichText(
        text: TextSpan(
          style: DefaultTextStyle.of(context).style,
          children: [
            TextSpan(
              text: username,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            const TextSpan(text: ' '),
            TextSpan(text: caption),
          ],
        ),
      ),
    );
  }
}
