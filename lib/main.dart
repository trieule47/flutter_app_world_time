import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      leading: Icon(Icons.home),
      title: Text("Home page"),
      centerTitle: true,
      backgroundColor: Colors.red,
      actions: [Icon(Icons.search)],
    ),
    body: Container(
      child: Center(
        child: Text("Hey I am Triều", style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
        ),),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () => {},
      backgroundColor: Colors.green,
      child: Icon(Icons.add),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
  ),
));