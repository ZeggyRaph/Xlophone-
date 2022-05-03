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

//Builds a function the replaced the repeated expanded widget and its props.
  Expanded buildKey(Color color, int soundNumber, Color text) {
    return Expanded(
      child: FlatButton(
        textColor: text,
        color: color,
        onPressed: () {
          playSound(soundNumber);
        },
        child: Text('play'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),

        //giving the background a color
        backgroundColor: Colors.black,

        body: SafeArea(
          child: Column(
            //making the textbuttons to fill the horizontal space evenly
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              //Calling the function, buildKey and providing the required arguments in the function

              buildKey(Colors.red, 1, Colors.blue),
              buildKey(Colors.yellow, 2, Colors.green),
              buildKey(Colors.green, 3, Colors.red),
              buildKey(Colors.teal, 4, Colors.white),
              buildKey(Colors.blue, 5, Colors.yellow),
              buildKey(Colors.purple, 6, Colors.orange),
              buildKey(Colors.orange, 7, Colors.black),
              buildKey(Colors.red, 1, Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
