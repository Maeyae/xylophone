import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  Expanded(
                      child:
                      Container(
                        color: Colors.red,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.deepOrange,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.yellow,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.green,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.blueGrey,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.blue,
                      )
                  ),
                  Expanded(
                      child:
                      Container(
                        color: Colors.purple,
                      )
                  ),



                ],
              ),
            )
        ),
      );
    }
  }

