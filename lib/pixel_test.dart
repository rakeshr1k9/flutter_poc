import 'package:flutter/material.dart';
import 'package:flutterpoc/page_one.dart';

class PixelTest extends StatelessWidget {
  PixelTest({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: PageOne(),
    );
  }
}
