import 'package:flutter/material.dart';

void main(i) {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[50],
          appBar: AppBar(
            title: Text('Hogwarts '),
            backgroundColor: Colors.red[900],
          ),
          body: new ListView(
            children: <Widget>[
              new Image.asset(
                  'imag/img1.jpg',
                  fit: BoxFit.cover
              ),
              new Text("¿Asustado Potter?",textAlign: TextAlign.center, style: TextStyle(fontSize: 50.0, color: Colors.black54, fontWeight: FontWeight.bold),)
            ],
          )
      ),
    ),
  );
}
