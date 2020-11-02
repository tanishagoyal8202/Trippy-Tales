import 'package:flutter/material.dart';

class Page extends StatelessWidget {

  final String title;

  Page(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(title), backgroundColor: Colors.amber[700],),
      body: new Center(
        child: new Text(title),
      ),
    );
  }
}