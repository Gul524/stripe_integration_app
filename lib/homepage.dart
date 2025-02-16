import 'package:flutter/material.dart';

int amount = 500;

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("STRIPE"),
      ),
      body: Center(
        child: Text("$amount"),
      ),
      floatingActionButton: Expanded(child: FloatingActionButton(onPressed: (){} ,child: Text("pay"),)),
    );
  }
}
