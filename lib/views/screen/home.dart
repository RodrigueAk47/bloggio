import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         body: SingleChildScrollView(
           child: Column(
             children: [
               Text("data")
             ],
           ),
         ),
       ),
    );
  }
}