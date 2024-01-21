import 'package:flutter/material.dart';
import 'package:backgrounds/src/widgets/headers.dart';

class HeadersPage extends StatelessWidget {
  const HeadersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HeadersDiagonal(),
    );
  }
}