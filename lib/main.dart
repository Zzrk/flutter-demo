import 'package:flutter/material.dart';
import 'app.dart';
import 'sliver.dart';
import 'drag.dart';

void main() {
  // runApp(MyApp());

  runApp(
    const MaterialApp(
      home: ExampleDragAndDrop(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
