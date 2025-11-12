import 'package:flutter/material.dart';

class ScreenA extends StatefulWidget {
  const ScreenA({super.key});

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 50,
      width: 50,
      child: const Placeholder(),
    );
  }
}
