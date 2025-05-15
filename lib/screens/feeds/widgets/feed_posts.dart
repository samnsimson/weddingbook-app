import 'package:flutter/material.dart';
import 'package:weddingbook/data/mock/feed_posts.dart';
import 'package:weddingbook/screens/feeds/widgets/post_actions.dart';
import 'package:weddingbook/screens/feeds/widgets/post_caption.dart';
import 'package:weddingbook/screens/feeds/widgets/post_header.dart';
import 'package:weddingbook/screens/feeds/widgets/post_image.dart';
import 'package:weddingbook/screens/feeds/widgets/post_stats.dart';

class FeedPosts extends StatefulWidget {
  final int index;
  const FeedPosts({super.key, required this.index});

  @override
  State<FeedPosts> createState() => _FeedPostsState();
}

class _FeedPostsState extends State<FeedPosts> {
  final List<Map<String, dynamic>> _posts = feedPosts;

  @override
  Widget build(BuildContext context) {
    final post = _posts[widget.index];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        PostHeader(username: post['username'], userImage: post['userImage']),
        PostImage(imageUrl: post['postImage']),
        PostActions(post: post),
        PostCaption(username: post['username'], caption: post['caption']),
        const SizedBox(height: 12),
        PostStats(likes: post['likes'], comments: post['comments'], time: post['time']),
        const SizedBox(height: 12),
      ],
    );
  }
}
