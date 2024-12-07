import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resto/counterscreen.dart';
import 'package:my_resto/homescreen.dart';

class LoginScreen extends StatelessWidget {

  static const String routName = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'شاشة الدخول ',
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
      ),

      body: Column(
        children: [
          Expanded(child: Container(
              child: Text('القوائم' , style: TextStyle(fontSize: 20 , color: Colors.black,fontWeight: FontWeight.bold),))),

          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.cyan,
              child: Column(

                children: [
                  Row(
                  //  crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: ElevatedButton(onPressed: (){
                          Navigator.of(context).pushNamed(HomeScreen.routName);
                        }, child: Text('الشاشة الرئاسية',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      ),
                      SizedBox(width: 5,),
                      Expanded(
                        child: ElevatedButton(onPressed: (){
                          Navigator.of(context).pushNamed(CounterScreen.routName);
                        }, child: Text('شاشة الحسابات',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}

/*
Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(HomeScreen.routName);
            },child: const Text('دخول'),



        ),


      ),
 */