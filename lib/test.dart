import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("₹ 1"),
          Text("₹ 2"),
          Text("₹ 3"),
          Text("₹ 4"),
          Text("₹ 5"),
          Text("₹ 6"),
          Text("₹ 7"),
        ],
      ),
    );
  }
}
