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
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(30.0),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Add Product'),
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/obelisco.jpg'),
                    Text('Food Paradise')
                  ],
                ),
              )
            ],
          )),
    );
  }
}
