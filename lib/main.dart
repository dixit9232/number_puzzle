import 'package:flutter/material.dart';
import 'package:number_puzzle/five_by_five.dart';
import 'package:number_puzzle/four_by_four.dart';
import 'package:number_puzzle/three_by_three.dart';

void main() {
  runApp(MaterialApp(
    home: Number_puzzle(),
    debugShowCheckedModeBanner: false,
  ));
}

class Number_puzzle extends StatefulWidget {
  const Number_puzzle({super.key});

  State<Number_puzzle> createState() => _Number_puzzleState();
}

class _Number_puzzleState extends State<Number_puzzle> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Number Puzzle",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Three_by_Three();
                        },
                      ));
                    });
                  },
                  child: Text(
                    "3X3",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
          SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Four_by_Four();
                        },
                      ));
                    });
                  },
                  child: Text(
                    "4X4",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
          SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(style: ElevatedButton.styleFrom(fixedSize: Size(200, 50)),
                  onPressed: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Five_by_Five();
                        },
                      ));
                    });
                  },
                  child: Text(
                    "5X5",
                    style: TextStyle(fontSize: 30),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
