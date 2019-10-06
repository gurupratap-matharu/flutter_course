import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Veer your first app! :D'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image(),
          Text('Food Paradise')
        ],),)
      ),
    );
  }
}
