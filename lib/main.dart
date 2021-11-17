import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("I Am Poor"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'assets/images/i_am_poor.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
