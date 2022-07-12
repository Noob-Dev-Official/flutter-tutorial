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
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(
            Icons.mail
          ),
          onPressed: () {
            print('you clicked me');
          },
          label: Text("Mail Me"),
          style: ElevatedButton.styleFrom(primary: Colors.amber),
        
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),

    );
  }
}