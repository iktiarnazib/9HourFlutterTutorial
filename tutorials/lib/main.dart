import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(color: Colors.blue, width: 200),
            Container(color: Colors.blue[400], width: 200),
            Container(color: Colors.blue[600], width: 200),
          ],
        ),
      ),
    );
  }
}
