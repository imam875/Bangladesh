import 'package:flutter/material.dart';

class chattogram extends StatefulWidget {
  const chattogram({Key? key}) : super(key: key);

  @override
  _chattogramState createState() => _chattogramState();
}

class _chattogramState extends State<chattogram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Chattogram'),
      ),
    );
  }
}
