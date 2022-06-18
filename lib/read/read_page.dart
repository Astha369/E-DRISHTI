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
     body:
     Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,

     )
   );
  }
}