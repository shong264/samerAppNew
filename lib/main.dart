
import 'package:flutter/material.dart';
import 'package:my_resto/homescreen.dart';
import 'package:my_resto/loginscreen.dart';
import 'counterscreen.dart';

void main(){
  runApp(MyApp(),
  );

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: LoginScreen.routName,

      routes: {

        LoginScreen.routName:(context)=>LoginScreen(),
        HomeScreen.routName:(context)=>HomeScreen(),
        CounterScreen.routName:(context)=>CounterScreen()

      },


    );
  }

}