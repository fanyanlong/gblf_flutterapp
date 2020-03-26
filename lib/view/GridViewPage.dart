import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('GridView 列表展示'),
          ),
          body:Text('GridView'))
    );
  }

}