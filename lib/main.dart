// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
                fontSize: 25,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.amberAccent),
          ),
        ),
      ),
    );
  }
}
