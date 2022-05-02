import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

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
                  final player = AudioCache();
                  player.play('note1.wav');
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
                  final player = AudioCache();
                  player.play('note2.wav');
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
                  final player = AudioCache();
                  player.play('note3.wav');
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
                  final player = AudioCache();
                  player.play('note4.wav');
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
                  final player = AudioCache();
                  player.play('note5.wav');
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
                  final player = AudioCache();
                  player.play('note6.wav');
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
                  final player = AudioCache();
                  player.play('note7.wav');
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
                  final player = AudioCache();
                  player.play('note1.wav');
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
