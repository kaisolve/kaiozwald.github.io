import 'package:flutter/material.dart';

class PostsPage extends StatelessWidget {
  const PostsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'Your about page content goes here. You can write as much text as you want to provide information about your app or company.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
