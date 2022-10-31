import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white30,
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.white10,
          ),
          body: const Center(
              child: Image(
            image: AssetImage('images/NoTextLogo.png'),
          )),
        ),
      ),
    );
