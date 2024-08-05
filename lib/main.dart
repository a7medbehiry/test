import 'package:flutter/material.dart';

import 'views/home_view.dart';

void main() {
  runApp(const Interview());
}

class Interview extends StatelessWidget {
  const Interview({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
