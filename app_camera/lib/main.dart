import 'package:flutter/material.dart';
import 'package:flutter_exif/flutter_exif.dart';
import 'home.dart';

void main() => runApp(
      MaterialApp(
        title: "Exif properties of the pictures",
        home: Home(),
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.red,
          accentColor: Colors.red,
        ),
      ),
    );
