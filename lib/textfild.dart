import 'package:flutter/material.dart';
import 'package:tasks/tow_page.dart';
import 'package:tasks/tow_page1.dart';

class Textfild extends StatefulWidget {
  const Textfild({super.key});

  @override
  State<Textfild> createState() => _TextfildState();
}

class _TextfildState extends State<Textfild> {
  TextEditingController _controller1 = TextEditingController();
  TextEditingController _controller2 = TextEditingController();
  late String controller3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 34, 59, 102),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter the Name',
                hintText: 'ahmed',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
              controller: _controller1,
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: ' the Name',

                //  hintText:'ahmed' ,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
              controller: _controller1,
              readOnly: true,
            ),
            SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 34, 59, 102),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Towpage(name: _controller1.text),
                  ),
                );
              },
              child: Text('Navgitor', style: TextStyle(color: Colors.white)),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 34, 59, 102),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Towpage1(name: _controller1.text),
                  ),
                );
              },
              child: Text('Navgitor1', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
