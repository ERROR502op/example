import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
   var day ="infinity";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Catalog App"),
      ) ,
      body: Center(
          child: Container(
              child: Text("the power of android developer is $day "))),
      drawer: Drawer(),
    );
  }
}
