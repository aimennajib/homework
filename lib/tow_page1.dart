import 'package:flutter/material.dart';

class Towpage1 extends StatefulWidget {
  final String name;

  const Towpage1({super.key, required this.name});

  @override
  State<Towpage1> createState() => _Towpage1State();
}

class _Towpage1State extends State<Towpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tow Page1', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 34, 59, 102),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(widget.name)),
          Text('data'),

          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 34, 59, 102),
            ),
            child: Text('Back', style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
