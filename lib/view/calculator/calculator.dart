import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 40,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Calculator"),
      ),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(15),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              '0',
              style: TextStyle(fontSize: 60, color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                btnCalc(),
                btnCalc(),
                btnCalc(),
                btnNumber(),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget btnNumber(Color color, String text) {
    return RaisedButton(
      color: Colors.color,
      onPressed: () {},
      padding: EdgeInsets.all(15.0),
      shape: CircleBorder(),
      child: const Text(
        text,
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
