import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.pink,
          body: SafeArea(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 180,
                        width: 350,
                        color: Colors.red,
                      ),
                      Container(
                        height: 180,
                        width: 350,
                        color: Colors.green,
                      ),
                      Container(
                        height: 180,
                        width: 350,
                        color: Colors.indigo,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            color: Colors.yellowAccent,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.pink,
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            color: Colors.yellowAccent,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
