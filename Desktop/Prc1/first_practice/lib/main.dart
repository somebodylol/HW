import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyProject5());
}

class MyProject extends StatelessWidget {
  const MyProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("My First App"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blue[100]),
            width: 300,
            height: 300,
            child: Text(
              "My name is Dastan",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.purple[200],
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}

class MyProject2 extends StatelessWidget {
  const MyProject2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          backgroundColor: Colors.pink[50],
          appBar: AppBar(
            title: Text("My First App"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue, width: 25),
                  color: Colors.red),
              height: 300,
              width: 300,
              alignment: Alignment.center,
              child: Text(
                "ITC BOOTCAMP",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
        ));
  }
}

class MyProject3 extends StatelessWidget {
  const MyProject3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text("My First App"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(150),
              color: Colors.red,
              border: Border.all(color: Colors.blue, width: 40),
            ),
            child: Text(
              "ITC BOOTCAMP",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ),
      ),
    );
  }
}

class MyProject4 extends StatelessWidget {
  const MyProject4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("My First App"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 300,
            width: 300,
            color: Colors.blue[100],
            child: Text(
              "This is Container",
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ),
      ),
    );
  }
}

class MyProject5 extends StatelessWidget {
  const MyProject5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("My First App"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.bottomRight,
            height: 300,
            width: 300,
            color: Colors.blue[100],
            child: const Text(
              "This is Container",
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ),
      ),
    );
  }
}