import 'package:flutter/material.dart';
import 'package:gblf_flutterapp/view/GridViewPage.dart';
import 'package:gblf_flutterapp/view/ListViewPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ListView GridView Demo',
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text("ListView GridView Demo"),
      ),
      body: new Center(
        child: new Column(
          children: <Widget>[
            new OutlineButton(
              onPressed: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new ListViewPage()));
              },
              child: new Text("ListView样式+源码"),
              textColor: Colors.blue,
              highlightColor: Colors.yellow,
            ),
            new OutlineButton(
              onPressed: () {
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new GridViewPage()));
              },
              child: new Text("GridView样式+源码"),
              textColor: Colors.blue,
              highlightColor: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}




