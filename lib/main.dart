import 'package:flutter/material.dart';
import 'package:my_app/core/router/router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My App',
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
    );
  }
}
