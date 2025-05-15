import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:weddingbook/screens/feeds/feeds_page.dart';
import 'package:weddingbook/screens/gallery/gallery_page.dart';
import 'package:weddingbook/screens/profile/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const FeedsPage(),
    const FeedsPage(),
    const GalleryPage(),
    const ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (index) => setState(() => _currentIndex = index),
        destinations: const [
          NavigationDestination(icon: Icon(Iconsax.document), label: "Feeds"),
          NavigationDestination(icon: Icon(Iconsax.calendar), label: "Events"),
          NavigationDestination(icon: Icon(Iconsax.gallery), label: "Gallery"),
          NavigationDestination(icon: Icon(Iconsax.user), label: "Profile")
        ],
      ),
    );
  }
}
