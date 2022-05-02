import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  //Building a function that will replace the repeated codes
  void playSound() {
    final player = AudioCache();
    player.play('note1.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.red,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.orange,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.yellow,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.green,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.teal,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.blue,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.purple,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.red,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  //repeated sound play codes being replaced with playSound function
                  playSound();
                },
                child: Text('play'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
