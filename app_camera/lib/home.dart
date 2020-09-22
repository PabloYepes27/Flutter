import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('usando la cámara con Flutter'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('PRESIÓNAME'),
          onPressed: () {},
        ),
      ),
    );
  }
}
