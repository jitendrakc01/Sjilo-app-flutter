import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "सजिलो सेवा";
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("सजिलो सेवा"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome come to $days  world by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
