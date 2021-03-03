import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: Home()
  ));

 class Home extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("My First App"),
         centerTitle: true,
         backgroundColor: Colors.red[600],
       ),
       body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/person-2.jpg'),
            flex:3,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.amber,
              child: Text('I'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text('You'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.grey,
              child: Text('Me'),
            ),
          )
        ],
       ),
       //------------------COLUMN-----------------------
       // body: Column(
       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       //   crossAxisAlignment: CrossAxisAlignment.stretch,
       //   children: [
       //     Row(
       //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       //       children: [
       //         Text('You Dummy!'),
       //         Text('You Dummy Too!'),
       //       ],
       //     ),
       //     Container(
       //       padding: EdgeInsets.all(20),
       //       color: Colors.amber[300],
       //       child: Text("I am First!"),
       //     ),
       //     Container(
       //        padding: EdgeInsets.all(30),
       //       color: Colors.blue[300],
       //       child: Text("I am Second!"),
       //     ),
       //     Container(
       //     padding: EdgeInsets.all(40),
       //     color: Colors.grey[300],
       //     child: Text("I am Third!"),
       //     ),
       //   ],
       // ),
       //--------------------ROW-------------------------
       // body: Row(
       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       //   crossAxisAlignment: CrossAxisAlignment.center,
       //   children: [
       //   Text('Hello Babe!'),
       //   FlatButton(
       //       onPressed: (){},
       //   color: Colors.red[400],
       //   child: Text(
       //       'How You Doing!',
       //   style: TextStyle(color: Colors.white),
       //   ),
       //   ),
       //   Container(
       //     color: Colors.blue[400],
       //     padding: EdgeInsets.all(20),
       //     child: Text(
       //       'Hey, There!',
       //       style: TextStyle(color: Colors.white),
       //   ),
       //   )
       // ],),
       //------------------ROW------------------------------
       // body: Container(
       //   padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
       //   margin: EdgeInsets.all(40),
       //   color: Colors.red[400],
       //   child: Text(
       //       'Hey, Babe!',
       //   style: TextStyle(
       //     color: Colors.white,
       //   ),),
       // ),
       // body: Center(
       //   child: IconButton(
       //     onPressed: (){
       //       print('You Hit Me, FOOL!');
       //     },
       //     icon: Icon(Icons.airline_seat_flat_angled_rounded, size: 70,),
       //     color: Colors.red[600],
       //
       //   ),
         // child: RaisedButton(
         //   onPressed: (){
         //     print('You Hit Me, FOOL!');
         //   },
         //   child: Text(
         //     'Submit',
         //     style: TextStyle(
         //         color: Colors.white,
         //     ),
         //   ),
         //   color: Colors.red,
         // ),
         // child: Icon(
         //   Icons.airline_seat_flat,
         //   color: Colors.red[600],
         //   size: 100,
         //
         // ),
         // child: Image.asset('assets/person-2.jpg'),
           // child: Text(
           //   "Hey Bros!",
           //   style: TextStyle(
           //     fontSize: 20,
           //     fontWeight: FontWeight.bold,
           //     letterSpacing: 2,
           //     color: Colors.grey[600],
           //     fontFamily: 'IndieFlower',
           //   ),
           // )
       // ),
       floatingActionButton: FloatingActionButton(
         onPressed: () {},
         child: Text("HIT"),
         backgroundColor: Colors.red[600],
       ),
     );
   }
 }
 
