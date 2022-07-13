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
      body: Column(

        children: [
          Row(
            children: [
              Text('hello'),
              Text('bye')
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            // margin: EdgeInsets.all(100),
            color: Colors.cyan,
            child: Text('one'),
          ),
         Container(
            padding: EdgeInsets.all(30),
            // margin: EdgeInsets.all(100),
            color: Colors.pink,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            // margin: EdgeInsets.all(100),
            color: Colors.amber,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {print('you clicked me');},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),

    );
  }
}