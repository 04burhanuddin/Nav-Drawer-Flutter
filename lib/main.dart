import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Sid Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: new Text("Templete Drawer"), backgroundColor: Colors.blue),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text("Settings"),
              trailing: new Icon(Icons.settings),
            ),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close),
            ),
          ],
        ),
      ),
      body: new Container(),
    );
  }
}
