import 'package:flutter/material.dart';

void main() => runApp(const MusicPlayerApp());

//

class MusicPlayerApp extends StatelessWidget {
  const MusicPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Player',
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!', style: TextStyle(fontSize: 32)),
        ),
      ),
    );
  }
}
