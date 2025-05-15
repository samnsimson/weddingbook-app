import 'package:flutter/material.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';
import 'package:weddingbook/screens/feeds/widgets/feed_posts.dart';
import 'package:weddingbook/shared/widgets/app_bar_actions.dart';

class FeedsPage extends StatelessWidget {
  const FeedsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feeds", style: AppTextStyles.headingLarge),
        actions: AppBarActions.actions,
      ),
      body: ListView.separated(
        itemCount: 5,
        separatorBuilder: (context, index) => const Divider(height: 1, thickness: 6, color: Colors.black87),
        itemBuilder: (context, index) {
          return FeedPosts(index: index);
        },
      ),
    );
  }
}
