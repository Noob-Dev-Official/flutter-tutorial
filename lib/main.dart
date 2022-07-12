// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Hello'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
        ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        color: Colors.grey,
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),

    );
  }
}