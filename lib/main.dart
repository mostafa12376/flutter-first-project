import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        body: Container(
            color: Color.fromRGBO(38, 39, 47, 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 300,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),  // radius of 10
                        color: Colors.red  // green as background color
                    ),
                    child: Center( child: Text('Child 1', style: TextStyle(fontSize: 20, color: Colors.white70, fontWeight: FontWeight.bold, ) ), )
                ),
                SizedBox(width:6, height: 300,),
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                      height: 147,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),  // radius of 10
                          color: Colors.lightGreen
                      ),
                      child: Center( child: Text('Child 2', style: TextStyle(fontSize: 20, color: Colors.white70, fontWeight: FontWeight.bold, ) ), )
                  ),
                  SizedBox(width:150, height: 6,),
                  Container(
                      height: 147,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),  // radius of 10
                          color: Colors.blue  // green as background color
                      ),
                      child: Center( child: Text('Child 3', style: TextStyle(fontSize: 20, color: Colors.white70, fontWeight: FontWeight.bold, ) ), )
                  ),
                ])
              ],
            )),
      )));
}

