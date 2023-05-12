import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:learn_flutter_basic/main.dart';

class OperatorPage extends StatelessWidget {
  const OperatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return MyApp();
                }),
              );
            },
          ),
          backgroundColor: Color.fromARGB(255, 241, 232, 232),
          title: Center(
            child: Text(
              "Operators in Dart",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Operator(),
      ),
    );
  }
}

class Operator extends StatelessWidget {
  const Operator({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator1.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator2.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator3.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator4.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator5.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/operator6.jpeg"),
        ),
      ],
    );
  }
}
