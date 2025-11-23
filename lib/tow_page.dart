import 'package:flutter/material.dart';

class Towpage extends StatelessWidget {
  final String name;
  const Towpage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tow Page', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 34, 59, 102),
      ),
      body: Center(child: Text(name, style: TextStyle(fontSize: 28))),
    );
  }
}
