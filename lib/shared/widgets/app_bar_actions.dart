import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class AppBarActions {
  static List<Widget> get actions => [
        IconButton(icon: const Icon(Iconsax.add_square_copy), iconSize: 26.0, onPressed: () {}),
        IconButton(icon: const Icon(Iconsax.heart_copy), iconSize: 26.0, onPressed: () {}),
        IconButton(icon: const Icon(Iconsax.message_copy), iconSize: 26.0, onPressed: () {}),
      ];
}
