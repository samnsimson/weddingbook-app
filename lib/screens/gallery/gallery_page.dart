import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';
import 'package:weddingbook/data/mock/gallery.dart';
import 'package:weddingbook/screens/gallery/widgets/gallery_card.dart';
import 'package:weddingbook/shared/widgets/app_bar_actions.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery", style: AppTextStyles.headingLarge),
        actions: AppBarActions.actions,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: MasonryGridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 0,
          crossAxisSpacing: 0,
          itemCount: gallery.length,
          itemBuilder: (context, index) {
            return GalleryCard(
              imageUrl: gallery[index]['image'],
              height: gallery[index]['height'].toDouble(),
              title: gallery[index]['title'],
              likes: gallery[index]['likes'],
            );
          },
        ),
      ),
    );
  }
}
