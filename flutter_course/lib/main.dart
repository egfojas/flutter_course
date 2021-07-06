import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  void buttonClicked() {
    print('button clicked');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Course'),
        ),
        body: Column(
          children: [
            Text('This is a very long title'),
            RaisedButton(
              child: Text('Next'),
              onPressed: () {
                print('button clicked');
              },),
          ],
        ),
      ),
    );
  }
}
