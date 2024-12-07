import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  static const String routName = 'counter';

  @override
  State<StatefulWidget> createState() {
    return CounterScreenState();
  }
}

class CounterScreenState extends State<CounterScreen> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: TextStyle(fontSize: 30),
            ),
            FloatingActionButton(
              onPressed: () {
                counter++;
                setState(() {});
              },
              child: Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}
