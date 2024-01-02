import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class OnboardingView extends ConsumerWidget {
  const OnboardingView({super.key});

  static const name = '/onboarding-view';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: 1,
            itemBuilder: (context, index) => Container(
              decoration: const BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1614741118887-7a4ee193a5fa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=3087&q=80',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 100,
            left: 114,
            right: 114,
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Wrap(
                  spacing: 8,
                  children: List.generate(
                    1,
                    (index) =>
                        Container(width: 45, height: 5, color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
