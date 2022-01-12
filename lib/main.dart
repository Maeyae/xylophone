import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  AudioCache player = AudioCache(prefix: 'assets/');

  box(Color? c, String note){

    return Expanded(
        child: TextButton(
          onPressed: () {
            player.play(note);
          },
          child: Container(
            color: c,
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                box(Colors.red, 'note5.wav'),
                box(Colors.orange, "note2.wav"),
                box(Colors.yellow, "note4.wav"),
                box(Colors.green, "note1.wav"),
                box(Colors.blueGrey, "note7.wav"),
                box(Colors.blue, "note3.wav"),
                box(Colors.purple, "note6.wav"),

              ],
            ),
          )),
    );
  }
}




