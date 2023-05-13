import 'package:flutter/material.dart';
import 'package:learn_flutter_basic/oop.dart';
import 'package:learn_flutter_basic/operator.dart';
import 'package:learn_flutter_basic/roadmap.dart';
import 'package:learn_flutter_basic/widged.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text(
            "Learn Flutter & Dart",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1,
            ),
          ),
        ),
        body: LearnFlutter(),
      ),
    );
  }
}

class LearnFlutter extends StatelessWidget {
  const LearnFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "Flutter Road Map",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 8, 82),
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Icon(
                Icons.arrow_downward,
                size: 60,
                color: Colors.black,
              ),
              ElevatedButton(
                child: Text("Click Here"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return FlutterRoadmap();
                      },
                    ),
                  );
                },
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Operators in Dart",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 8, 82),
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Icon(
                Icons.arrow_downward,
                size: 60,
              ),
              ElevatedButton(
                child: Text("Click Here"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return OperatorPage();
                      },
                    ),
                  );
                },
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "OOP & OOP Pillars",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 8, 82),
                    fontWeight: FontWeight.bold,
                    fontSize: 38),
              ),
              Icon(
                Icons.arrow_downward,
                size: 60,
              ),
              ElevatedButton(
                child: Text("Click Here"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return OopPillars();
                      },
                    ),
                  );
                },
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Types of Widgets",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 8, 82),
                    fontWeight: FontWeight.bold,
                    fontSize: 40),
              ),
              Icon(
                Icons.arrow_downward,
                size: 60,
              ),
              ElevatedButton(
                child: Text("Click Here"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return TypesWidgets();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
