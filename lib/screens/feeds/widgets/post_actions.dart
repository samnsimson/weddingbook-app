import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class PostActions extends StatefulWidget {
  final Map<String, dynamic> post;

  const PostActions({
    super.key,
    required this.post,
  });

  @override
  State<PostActions> createState() => _PostActionsState();
}

class _PostActionsState extends State<PostActions> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          IconButton(
            icon: Icon(
              widget.post['isLiked'] ? Icons.favorite : Icons.favorite_border,
              color: widget.post['isLiked'] ? Colors.red : null,
            ),
            onPressed: () {
              setState(() {
                widget.post['isLiked'] = !widget.post['isLiked'];
                if (widget.post['isLiked']) {
                  widget.post['likes']++;
                } else {
                  widget.post['likes']--;
                }
              });
            },
          ),
          IconButton(icon: const Icon(Iconsax.message), onPressed: () {}),
          IconButton(icon: const Icon(Iconsax.send_1), onPressed: () {}),
          const Spacer(),
          IconButton(
            icon: Icon(widget.post['isSaved'] ? Iconsax.bookmark : Iconsax.bookmark_copy),
            onPressed: () {
              setState(() {
                widget.post['isSaved'] = !widget.post['isSaved'];
              });
            },
          ),
        ],
      ),
    );
  }
}
