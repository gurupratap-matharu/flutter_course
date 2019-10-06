import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Veer your first app! :D'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(30.0),
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      _products.add('Advanced food tester');
                    });
                  },
                  child: Text('Add Product'),
                ),
              ),
            ],
          )),
    );
  }
}
