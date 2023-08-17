import 'package:flutter/material.dart';

class Three_by_Three extends StatefulWidget {
  const Three_by_Three({super.key});

  State<Three_by_Three> createState() => _Three_by_ThreeState();
}

class _Three_by_ThreeState extends State<Three_by_Three> {
  List a = [1, 2, 3, 4, 5, 6, 7, 8, ""];
  var Winner = "";

  void initState() {
    a.shuffle();
  }

  fun(int i) {
    if (i == 0) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      }
    } else if (i == 1) {
      if (a[0] == "") {
        a[0] = a[i];
        a[i] = "";
      } else if (a[2] == "") {
        a[2] = a[i];
        a[i] = "";
      } else if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      }
    } else if (i == 2) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      }
    } else if (i == 3) {
      if (a[0] == "") {
        a[0] = a[i];
        a[i] = "";
      } else if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      } else if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      }
    } else if (i == 4) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      } else if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      } else if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      }
    } else if (i == 5) {
      if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      } else if (a[2] == "") {
        a[2] = a[i];
        a[i] = "";
      } else if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      }
    } else if (i == 6) {
      if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      } else if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      }
    } else if (i == 7) {
      if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      } else if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      } else if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      }
    } else if (i == 8) {
      if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      } else if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      }
    }
    win();
    setState(() {});
  }

  win() {
    if (a[0] == 1 &&
        a[1] == 2 &&
        a[2] == 3 &&
        a[3] == 4 &&
        a[4] == 5 &&
        a[5] == 6 &&
        a[6] == 7 &&
        a[7] == 8) {
      Winner = "Congratulation! You Win";
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        title: Text("Number Puzzle"),
      ),
      body: Column(
        children: [
          Text(
            "$Winner",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 50, color: Colors.black),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => fun(0),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[0]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(1),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[1]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(2),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[2]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => fun(3),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[3]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(4),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[4]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(5),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[5]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () => fun(6),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[6]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(7),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[7]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(8),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[8]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(200, 60)),
                  onPressed: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context) {
                        return Three_by_Three();
                      },
                    ));
                  },
                  child: Text(
                    "Restart",
                    style: TextStyle(fontSize: 25),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
