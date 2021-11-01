import 'package:flutter/material.dart';

class Google extends StatefulWidget {
  const Google({Key? key}) : super(key: key);

  @override
  _GoogleState createState() => _GoogleState();
}

class _GoogleState extends State<Google> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      
      body: Center(
        child: Column(
          children: [
            Text('Homepage')
          ],
        ),
      ),
      
      
    );
  }
}
