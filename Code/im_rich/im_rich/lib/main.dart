import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text("I'm Rich"),
              backgroundColor: Colors.grey[900],
            ),
            backgroundColor: Colors.black,
            body: Center(
              child: Image.asset('assets/image.png'),
            ),
          ),
        ),
      ),
    );
