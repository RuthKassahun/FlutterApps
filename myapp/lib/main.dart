import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First APP'),
        centerTitle: true,
        backgroundColor:    Colors.red[600]  ,
      ),
      body: Row(
        children: <Widget>[
          Expanded(

              child: Image.asset('assets/moon.jpg'),
            flex: 3,
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(100),
              margin: EdgeInsets.all(10),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(100),
              margin: EdgeInsets.all(10),
              color: Colors.pink,
              child: Text(''),),
          ),

        ],

      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
