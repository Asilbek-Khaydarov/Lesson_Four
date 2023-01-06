import 'package:flutter/material.dart';
class Homework_Three extends StatelessWidget {
  const Homework_Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                height: 180,
                width: 180,
                margin: const EdgeInsets.only(bottom: 20),
              ),
              Container(
                color: const Color.fromARGB(255, 192, 227, 33),
                height: 180,
                width: 180,
                margin: const EdgeInsets.only(bottom: 20),
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 54, 243, 29),
                    height: 180,
                    width: 180,
                    margin: const EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    color:const Color.fromARGB(255, 108, 64, 251),
                    height: 180,
                    width: 180,
                    margin: const EdgeInsets.only(bottom: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.redAccent,
                        height: 180,
                        width: 180,
                        margin: const EdgeInsets.only(bottom: 20),
                      ),
                      Container(
                        color: const Color.fromARGB(255, 64, 226, 251),
                        height: 180,
                        width: 180,
                        margin: const EdgeInsets.only(bottom: 20),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
