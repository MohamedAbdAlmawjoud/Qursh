import 'package:flutter/material.dart';

void main() {
  runApp(const QurshApp());
}

class QurshApp extends StatelessWidget {
  const QurshApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Qursh',
      home: Scaffold(body: Center(child: Text('Qursh'))),
    );
  }
}
