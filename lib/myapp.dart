import 'package:flutter/material.dart';
class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.cyan,
      body: Center(
      child: Column(
      children: [
      SizedBox(height: 200,),
      CircleAvatar(
        backgroundImage: AssetImage("images/logoedu.jpg"),
        radius: 80,
      ),
      ],
    ),
    )
    );
  }
}
