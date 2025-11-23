import 'package:flutter/material.dart';

class ThaerdPage extends StatefulWidget {
  final String name;

  const ThaerdPage({super.key, required this.name});

  @override
  State<ThaerdPage> createState() => _ThaerdPageState();
}

class _ThaerdPageState extends State<ThaerdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ThaerdPage', style: TextStyle(color: Colors.white)),
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
