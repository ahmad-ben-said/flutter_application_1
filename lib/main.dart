import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
        centerTitle: true,
        title: const Text(
          "ما شاء الله",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu, size: 26, color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message, size: 23, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, size: 26, color: Colors.black),
          ),
        ],
      ),

      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Text("ameer", style: TextStyle(fontSize: 50)),
                color: Colors.amber[200],
                height: 160,
                width: 200,
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "ameer",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                color: Colors.blue[300],
                height: 160,
                width: 200,
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "ameer",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
                color: Colors.red[300],
                height: 160,
                width: 200,
              ),
            ),
          ],
        ),
        color: Colors.blueGrey,
        height: 500,
        width: double.infinity,
      ),
    );
  }
}
