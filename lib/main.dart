import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFAFE3E9),
        appBar: AppBar(
          backgroundColor: const Color(0xFF64B5F8),
          title: const Center(
            child: Text(
              'First Screen of My apl',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                MyPyramids(),
              ],
            ),
            Container(width: 20),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyPyramids(),
              ],
            ),
            Container(width: 20),
            const Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                MyPyramids(),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyPyramids extends StatelessWidget {
  const MyPyramids({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: const BoxDecoration(
            color: Color(0xFFE97375),
          ),
          child: const Center(
            child: Text('1'),
          ),
        ),
        Container(
          width: 80,
          height: 80,
          decoration: const BoxDecoration(
            color: Color(0xFFFFEE58),
          ),
          child: const Center(
            child: Text('2'),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            color: Color(0xFF4DAE51),
          ),
          child: const Center(
            child: Text('3'),
          ),
        ),
      ],
    );
  }
}
