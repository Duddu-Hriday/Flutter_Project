import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final a = 10, b = 30;
  final String name = "Hriday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ), // Head
      body: Center(
        //Body
        child: Material(
          child: Text("$name says that $a + $b = ${a + b}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
