import 'dart:io';

import 'package:app/read/maths_page.dart';
import 'package:app/read/science_page.dart';
import 'package:flutter/material.dart';
class read_page extends StatefulWidget {
  const read_page({Key? key}) : super(key: key);
  @override
  State<read_page> createState() => read_page_State();
}

class read_page_State extends State<read_page> {
  @override
  Widget build(BuildContext context) {

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

   return Scaffold(
     appBar: AppBar(title: Text("Read!"
     ),
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
         Row(mainAxisAlignment: MainAxisAlignment.center,
       children: [
         ElevatedButton(onPressed:(){
           Navigator.push(context, MaterialPageRoute(builder: (context) => maths_page()));
         },
           child: Container(
             height: height/8,
             width: width * 0.8,
           decoration: BoxDecoration(
             color: Colors.lightBlue,
             shape: BoxShape.rectangle,
             borderRadius: BorderRadius.circular(10.0),
           ),
             child: Center(
               child: Text(
                 "Maths",
                 textAlign: TextAlign.center,
                 style: TextStyle(
                   fontSize: 28,
                 ),
               ),

               ),
       ),
    ),
],
         ),
         const SizedBox(
                 height: 40,
             ),

         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [  ElevatedButton(onPressed:(){
             Navigator.push(context, MaterialPageRoute(builder: (context) => science_page()));
           },
             child: Container(

               decoration: BoxDecoration(
                 color: Colors.lightBlue,
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.circular(10.0),
               ),
                 height: height/8,
                 width: width *0.8,
                 child: Center(
                   child: Text(
                       "Science",
                     textAlign: TextAlign.center,
                     style: TextStyle(
                       fontSize: 28,
                     ),
                 ),
                 ),
             ),
           ),],
         ),
  ],

     ),
   );
  }
}