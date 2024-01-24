import 'package:flutter/material.dart';
import 'package:kaiozwald/classes/navitem.dart';
import 'package:kaiozwald/screens/about.dart';
import 'package:kaiozwald/screens/contact.dart';
import 'package:kaiozwald/screens/home.dart';
import 'package:kaiozwald/screens/newsletter.dart';
import 'package:kaiozwald/screens/now.dart';
import 'package:kaiozwald/screens/posts.dart';

class Topbar extends StatelessWidget {
  const Topbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              NavItem(text: 'Home', onTap: () => HomePage()),
              const SizedBox(width: 16),
              NavItem(text: 'About', onTap: () => AboutPage()),
              const SizedBox(width: 16),
              NavItem(text: 'Contact', onTap: () => ContactPage()),
              const SizedBox(width: 16),
              NavItem(text: 'Newsletter', onTap: () => NewsletterPage()),
              const SizedBox(width: 16),
              NavItem(text: 'Now', onTap: () => NowPage()),
              const SizedBox(width: 16),
              NavItem(text: 'Posts', onTap: () => PostsPage()),
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
    );
  }
}
