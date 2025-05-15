import 'package:flutter/material.dart';

class PostImage extends StatelessWidget {
  final String imageUrl;

  const PostImage({
    super.key,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Image.network(
        imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}
