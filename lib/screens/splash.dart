import 'package:flutter/material.dart';

class Splash extends StatefulWidget{
  const Splash({super.key});
  @override
  _SplashState createState()=>_SplashState();
}

class _SplashState extends State<Splash>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width:MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding:const EdgeInsets.only(top:100.0),
              child: Image.asset('assets/images/logo.png',width:200,height:200),
            ),
           
          ],
        ),
      ),
    );
  }
}