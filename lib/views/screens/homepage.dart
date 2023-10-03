import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "An Indian Flag",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff2195f2),
      ),
      body: Center(
        child: Container(
          height: h * 0.2,
          width: w * 0.7,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xffff5722),
                Colors.white,
                Color(0xff388e3c),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            border: Border.all(color: Colors.white),
          ),
          alignment: Alignment.center,
          child: Text(
            "✳",
            style: TextStyle(
              fontSize: 50,
              color: Color(0xff00008b),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff248eec),
    );
  }
}
