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
      home: Center(
        child: Stack(
          children: [
            Center(
              child: Positioned(
                top: 250,
                child: Container(
                  height: 380,
                  width: 380,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 2.0,
                        spreadRadius: 2,
                        offset: Offset(-1, 5
                        ),
                      ),
                    ],
                    color: Color.fromARGB(255, 0, 255, 170),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 290,
              right: 50,
              child: Container(
                width: 300,
                height: 300,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(
                        -1,
                        5,
                      ),
                    ),
                  ],
                  color: Color.fromARGB(255, 0, 255, 170),
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Positioned(
              top: 330,
              right: 90,
              child: Container(
                width: 220,
                height: 220,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 2,
                      spreadRadius: 2,
                      offset: Offset(
                        -1,
                        5,
                      ),
                    ),
                  ],
                  color: Color.fromARGB(255, 0, 255, 170),
                  shape: BoxShape.circle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
