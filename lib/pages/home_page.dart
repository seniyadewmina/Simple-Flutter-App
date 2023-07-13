import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
            child: Text(
          'Home Page',
          style: TextStyle(
              color: const Color.fromARGB(255, 244, 244, 244), fontSize: 35),
        )),
      ),
      body: Center(
        child: Text(
          'Welcome to My App!',
          style: TextStyle(color: Colors.blueGrey, fontSize: 30),
        ),
      ),
    );
  }
}
