import 'package:flutter/material.dart';
class HomeworkOne extends StatelessWidget {
  const HomeworkOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: const Color.fromARGB(255, 194, 39, 39),
              height: 100,
              width: 300,
              child: const Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 45,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 14, 91, 255),
              height: 100,
              width: 280,
              child: const Center(
                child: Text(
                  'Color color',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 40,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
                color: const Color.fromARGB(255, 69, 255, 59),
                height: 200,
                width: 330,
                padding: const EdgeInsets.only(right: 50, bottom: 55),
                child: Center(
                  child: Container(
                    color: const Color.fromARGB(255, 33, 243, 243),
                    height: 50,
                    width: 200,
                    child: const Center(
                      child: Text(
                        'This.padding',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25,
                            color: Colors.black),
                      ),
                    ),
                  ),
                )),
            Container(
              color: const Color.fromARGB(255, 205, 218, 34),
              height: 300,
              width: 400,
              child: const Text(
                'Width=200, height=100',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30,
                    color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
