import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:learn_flutter_basic/main.dart';

class TypesWidgets extends StatelessWidget {
  const TypesWidgets({super.key});

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
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return MyApp();
                  },
                ),
              );
            },
          ),
          backgroundColor: Color.fromARGB(255, 241, 232, 232),
          title: Center(
            child: Text(
              "30 Types of Widgets",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: WidgetsTypes(),
      ),
    );
  }
}

class WidgetsTypes extends StatelessWidget {
  const WidgetsTypes({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged1.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged2.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged3.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged4.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged5.jpeg"),
        ),
        Image(
          height: MediaQuery.of(context).size.height * 0.9,
          image: AssetImage("assets/images/widged6.jpeg"),
        ),
      ],
    );
  }
}
