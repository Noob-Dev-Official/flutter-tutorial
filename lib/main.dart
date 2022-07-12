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
        child: ElevatedButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('Hello'),
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