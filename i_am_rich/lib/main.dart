import 'package:flutter/material.dart';

// starting point for flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.ytimg.com/vi/nFyoReFSlOY/maxresdefault.jpg'),
          ),
        ),
      ),
    ),
  );
}
