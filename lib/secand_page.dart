import 'package:flutter/material.dart';

class SecandPage extends StatelessWidget {
  final String name;
  const SecandPage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecandPage', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 34, 59, 102),
      ),
      body: Center(child: Text(name, style: TextStyle(fontSize: 28))),
    );
  }
}
