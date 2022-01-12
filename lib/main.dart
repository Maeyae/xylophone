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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                    child: TextButton(
                      onPressed:(){player.play('note1.wav');},
                      child: Container(
                        color: Colors.red,
                      ),
                    )
                ),
                Expanded(
                    child: TextButton(
                      onPressed:(){player.play('note2.wav');},
                      child: Container(
                        color: Colors.deepOrange,
                      ),
                    )
                ),
                Expanded(
                    child:
                    TextButton(
                      onPressed:(){player.play('note3.wav');},
                      child: Container(
                        color: Colors.yellow,
                      ),
                    )
                ),
                Expanded(
                    child:
                    TextButton(
                      onPressed:(){player.play('note4.wav');},
                      child: Container(
                        color: Colors.green,
                      ),
                    )
                ),
                Expanded(
                    child:
                    TextButton(
                      onPressed:(){player.play('note5.wav');},
                      child: Container(
                        color: Colors.blueGrey,
                      ),
                    )
                ),
                Expanded(
                    child:
                    TextButton(
                      onPressed:(){player.play('note6.wav');},
                      child: Container(
                        color: Colors.blue,
                      ),
                    )
                ),
                Expanded(
                    child:
                    TextButton(
                      onPressed:(){player.play('note7.wav');},
                      child: Container(
                        color: Colors.purple,
                      ),
                    )
                ),
              ],
            ),
          )
      ),
    );
  }
}
