import 'package:flutter/material.dart';
import 'package:kaiozwald/classes/navitem.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                NavItem(text: 'Home', onTap: () => navigateToHome()),
                const SizedBox(width: 16),
                NavItem(text: 'About', onTap: () => navigateToAbout()),
                const SizedBox(width: 16),
                NavItem(text: 'Contact', onTap: () => navigateToContact()),
                const SizedBox(width: 16),
                NavItem(
                    text: 'Newsletter', onTap: () => navigateToNewsletter()),
                const SizedBox(width: 16),
                NavItem(text: 'Now', onTap: () => navigateToNow()),
                const SizedBox(width: 16),
                NavItem(text: 'Posts', onTap: () => navigateToPosts()),
              ],
            ),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    // Add search functionality here
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.person),
                  onPressed: () {
                    // Add sign in functionality here
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.subscriptions),
                  onPressed: () {
                    // Add subscribe functionality here
                  },
                ),
              ],
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Your main content goes here'),
      ),
    );
  }

  // Add your navigation functions here
  void navigateToHome() {
    // Navigate to Home page
  }

  void navigateToAbout() {
    // Navigate to About page
  }

  void navigateToContact() {
    // Navigate to Contact page
  }

  void navigateToNewsletter() {
    // Navigate to Newsletter page
  }

  void navigateToNow() {
    // Navigate to Now page
  }

  void navigateToPosts() {
    // Navigate to Posts page
  }
}
