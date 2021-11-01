import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled7/Loding.dart';

class Pixel extends StatefulWidget {
  const Pixel({Key? key}) : super(key: key);

  @override
  _PixelState createState() => _PixelState();
}

class _PixelState extends State<Pixel> {



@override
  void initState() {
    // TODO: implement initState
    super.initState();



    Timer(Duration(seconds: 5), ()=>Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>Google()), (route) => false));

  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(

backgroundColor: Colors.lightBlue,


      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/Pixel.jpg',height: 250,width: 350,),
              SizedBox(height: 30,),
              CircularProgressIndicator(
                color: Colors.red,
              )



            ],



          ),
        ),
      ),




    );
  }
}
