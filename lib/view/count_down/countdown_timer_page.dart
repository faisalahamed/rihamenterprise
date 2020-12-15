import 'package:flutter/material.dart';
import 'package:flutter_countdown_timer/index.dart';
import 'package:rihamenterprise/view/count_down/input_from.dart';

class CountdownTimerPage extends StatefulWidget {
  @override
  _CountdownTimerPageState createState() => _CountdownTimerPageState();
}

class _CountdownTimerPageState extends State<CountdownTimerPage> {
  @override
  Widget build(BuildContext context) {
    int endTime = DateTime(2021, 1, 1).millisecondsSinceEpoch;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Image.asset('assets/images/logo.jpg'),
              ),
              CountdownTimer(
                endTime: endTime,
                textStyle: TextStyle(fontSize: 18, color: Colors.redAccent),
                daysSymbol: Text(' Days '),
                hoursSymbol: Text(' Hours '),
                minSymbol: Text(' Minuets '),
                secSymbol: Text(' Sec '),
              ),
              InputFrom(),
            ],
          ),
        ),
      ),
    );
  }
}
