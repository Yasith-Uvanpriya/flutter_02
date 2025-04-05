import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: const Color.fromARGB(255, 21, 20, 12),
          elevation: 5.0,
           toolbarHeight: 70,
           title: const Text("BLACK HOLE",
            style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
            color: Colors.white,
          ),),
          actions: [
            Container(
              alignment: Alignment.center, // Adjust alignment
              padding: const EdgeInsets.only(bottom: 03), // Adjust padding
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu),
              ),
            ),
          ],
        ),
      ),
    );
  }
}