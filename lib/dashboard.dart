import 'package:flutter/material.dart';
class dashboard extends StatefulWidget {
  const dashboard({Key? key}) : super(key: key);
  @override
  State<dashboard> createState() => dashboard_State();
}

class dashboard_State extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Read!"
      ),
      ),
    );
  }
}