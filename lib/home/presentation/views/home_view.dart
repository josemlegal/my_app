import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const name = '/home-view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
      ),
      body: const Center(
        child: Text('HomeView is working'),
      ),
    );
  }
}
