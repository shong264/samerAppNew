import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_resto/titlewidget.dart';

import 'itemwidget.dart';

class HomeScreen extends StatelessWidget {

  static const String routName = 'homescreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          'مشروع تجارى',
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('back',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold))),

            Row(
              children: [
                TitleWidget(
                  titleName: 'لحوم',
                ),
                SizedBox(
                  width: 5,
                ),
                TitleWidget(titleName: 'خضروات'),
              ],
            ),
            Row(
              children: [
                ItamWidget(ImagePath: 'assets/images/meet.jpg'),
                ItamWidget(ImagePath: 'assets/images/ff.jpg'),
              ],
            ),
            Row(
              children: [
                ItamWidget(ImagePath: 'assets/images/meet.jpg'),
                ItamWidget(ImagePath: 'assets/images/ff.jpg'),
              ],
            ),
            Row(
              children: [
                ItamWidget(ImagePath: 'assets/images/meet.jpg'),
                ItamWidget(ImagePath: 'assets/images/ff.jpg'),
              ],
            ),
            Row(
              children: [
                ItamWidget(ImagePath: 'assets/images/meet.jpg'),
                ItamWidget(ImagePath: 'assets/images/ff.jpg'),
              ],
            ),
            Row(
              children: [
                ItamWidget(ImagePath: 'assets/images/meet.jpg'),
                ItamWidget(ImagePath: 'assets/images/ff.jpg'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
