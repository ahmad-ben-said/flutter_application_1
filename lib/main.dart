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
          style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            size: 26,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 23,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 26,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: MediaQuery.of(context).size.height,
          ),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey,
                ),
                height: 350,
                width: double.infinity,
                child: const Text(
                  "اللهم صلي على سيدنا محمد",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey,
                      ),
                      height: 80,
                      width: 140,
                      child: const Text(
                        "alaa",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey,
                      ),
                      height: 80,
                      width: 140,
                      child: const Text(
                        "Said",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey,
                      ),
                      height: 80,
                      width: 140,
                      child: const Text(
                        "saji",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 50),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blueGrey,
                      ),
                      height: 80,
                      width: 140,
                      child: const Text(
                        "ameer",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 19),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueGrey,
                ),
                height: 350,
                width: double.infinity,
                child: const Text(
                  "الحمد لله",
                  style: TextStyle(color: Colors.white, fontSize: 45),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
