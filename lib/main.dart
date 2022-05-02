import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  //Building a function that will replace the repeated codes
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Column(
            //making the textbuttons to fill the horizontal space evenly
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              //Adding expanded widget to all textbuttons to make them fill up the vertical spaces evenly
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.red,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(1);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.orange,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(2);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.yellow,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(3);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.green,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(4);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.teal,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(5);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blue,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(6);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.purple,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(7);
                  },
                  child: Text('play'),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.red,
                    onSurface: Colors.grey,
                  ),
                  onPressed: () {
                    //repeated sound play codes being replaced with playSound function
                    playSound(1);
                  },
                  child: Text('play'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
