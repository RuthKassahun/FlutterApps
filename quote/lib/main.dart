import 'dart:html';

import 'package:flutter/material.dart';

void main()=>  runApp(MaterialApp(
  home: Quotelist(),
));

class Quotelist extends StatefulWidget {
  @override
  _QuotelistState createState() => _QuotelistState();
}

class _QuotelistState extends State<Quotelist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesom quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
