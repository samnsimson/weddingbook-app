import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';
import 'package:weddingbook/screens/auth/login_page.dart';
import 'package:weddingbook/screens/onboarding/onboarding_component.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const OnboardingComponent(
      title: "Capture your memories",
      description: "Lorem ipsum dolor sit amet, Lorem adipsum and some conent",
      imagePath: "assets/images/onboard.png",
    ),
    const OnboardingComponent(
      title: "Share your memories",
      description: "Lorem ipsum dolor sit amet, Lorem adipsum and some conent",
      imagePath: "assets/images/onboard.png",
    ),
    const OnboardingComponent(
      title: "Access your memories",
      description: "Lorem ipsum dolor sit amet, Lorem adipsum and some conent",
      imagePath: "assets/images/onboard.png",
    ),
  ];

  void skip() {
    _pageController.animateToPage(
      _pages.length - 1,
      duration: Durations.medium4,
      curve: Curves.easeInOut,
    );
  }

  void goNext() {
    if (_currentIndex < _pages.length - 1) {
      _pageController.nextPage(duration: Durations.medium4, curve: Curves.easeInOut);
    } else {
      Route route = MaterialPageRoute(builder: (context) => const LoginPage());
      Navigator.pushReplacement(context, route);
    }
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            PageView.builder(
              controller: _pageController,
              itemCount: _pages.length,
              itemBuilder: (context, index) => _pages[index],
              onPageChanged: (index) => {
                setState(() {
                  _currentIndex = index;
                })
              },
            ),
            _currentIndex == _pages.length - 1
                ? const SizedBox.shrink()
                : Positioned(
                    top: 10,
                    right: 30,
                    child: TextButton(
                      onPressed: () => skip(),
                      child: Text('Skip', style: AppTextStyles.headingMedium),
                    ),
                  ),
            Positioned(
              right: 30,
              bottom: 10,
              child: IconButton(
                iconSize: 36,
                onPressed: () => goNext(),
                color: Colors.amberAccent,
                icon: const Icon(Icons.arrow_right_alt),
              ),
            ),
            Positioned(
              left: 30,
              bottom: 34,
              child: Center(
                child: SmoothPageIndicator(
                  controller: _pageController,
                  count: _pages.length,
                  effect: const WormEffect(
                    activeDotColor: Colors.amberAccent,
                    dotWidth: 40.0,
                    dotHeight: 5.0,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
