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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center, // default value
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            // margin: EdgeInsets.all(100),
            color: Colors.grey,
            child: Text('hello'),
          ),
          ElevatedButton.icon(
            onPressed: () {print('hello');}, 
            label: Text('Button'),
            icon: Icon(
              Icons.mail
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.amber,
            ),
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