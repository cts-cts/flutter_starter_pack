import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
        backgroundColor: Colors.orangeAccent,
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Text('HomePage'),
      ),
    );
  }
}
