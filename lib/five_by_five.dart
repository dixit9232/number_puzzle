import 'package:flutter/material.dart';

class Five_by_Five extends StatefulWidget {
  const Five_by_Five({super.key});

  @override
  State<Five_by_Five> createState() => _Five_by_FiveState();
}

class _Five_by_FiveState extends State<Five_by_Five> {
  List a = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    ""
  ];
  var Winner = "";

  void initState() {
     a.shuffle();
  }

  fun(int i) {
    if (i == 0) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      }
    } else if (i == 1) {
      if (a[0] == "") {
        a[0] = a[i];
        a[i] = "";
      } else if (a[2] == "") {
        a[2] = a[i];
        a[i] = "";
      } else if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      }
    } else if (i == 2) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      } else if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      }
    } else if (i == 3) {
      if (a[2] == "") {
        a[2] = a[i];
        a[i] = "";
      } else if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      } else if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      }
    } else if (i == 4) {
      if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      } else if (a[9] == "") {
        a[9] = a[i];
        a[i] = "";
      }
    } else if (i == 5) {
      if (a[0] == "") {
        a[0] = a[i];
        a[i] = "";
      } else if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      } else if (a[10] == "") {
        a[10] = a[i];
        a[i] = "";
      }
    } else if (i == 6) {
      if (a[1] == "") {
        a[1] = a[i];
        a[i] = "";
      } else if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      } else if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      } else if (a[11] == "") {
        a[11] = a[i];
        a[i] = "";
      }
    } else if (i == 7) {
      if (a[2] == "") {
        a[2] = a[i];
        a[i] = "";
      } else if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      } else if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      } else if (a[12] == "") {
        a[12] = a[i];
        a[i] = "";
      }
    } else if (i == 8) {
      if (a[3] == "") {
        a[3] = a[i];
        a[i] = "";
      } else if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      } else if (a[9] == "") {
        a[9] = a[i];
        a[i] = "";
      } else if (a[13] == "") {
        a[13] = a[i];
        a[i] = "";
      }
    } else if (i == 9) {
      if (a[4] == "") {
        a[4] = a[i];
        a[i] = "";
      } else if (a[14] == "") {
        a[14] = a[i];
        a[i] = "";
      } else if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      }
    } else if (i == 10) {
      if (a[5] == "") {
        a[5] = a[i];
        a[i] = "";
      } else if (a[11] == "") {
        a[11] = a[i];
        a[i] = "";
      } else if (a[15] == "") {
        a[15] = a[i];
        a[i] = "";
      }
    } else if (i == 11) {
      if (a[6] == "") {
        a[6] = a[i];
        a[i] = "";
      } else if (a[10] == "") {
        a[10] = a[i];
        a[i] = "";
      } else if (a[12] == "") {
        a[12] = a[i];
        a[i] = "";
      } else if (a[16] == "") {
        a[16] = a[i];
        a[i] = "";
      }
    } else if (i == 12) {
      if (a[7] == "") {
        a[7] = a[i];
        a[i] = "";
      } else if (a[13] == "") {
        a[13] = a[i];
        a[i] = "";
      } else if (a[11] == "") {
        a[11] = a[i];
        a[i] = "";
      } else if (a[17] == "") {
        a[17] = a[i];
        a[i] = "";
      }
    } else if (i == 13) {
      if (a[8] == "") {
        a[8] = a[i];
        a[i] = "";
      } else if (a[12] == "") {
        a[12] = a[i];
        a[i] = "";
      } else if (a[14] == "") {
        a[14] = a[i];
        a[i] = "";
      } else if (a[18] == "") {
        a[18] = a[i];
        a[i] = "";
      }
    } else if (i == 14) {
      if (a[13] == "") {
        a[13] = a[i];
        a[i] = "";
      } else if (a[9] == "") {
        a[9] = a[i];
        a[i] = "";
      } else if (a[19] == "") {
        a[19] = a[i];
        a[i] = "";
      }
    } else if (i == 15) {
      if (a[10] == "") {
        a[10] = a[i];
        a[i] = "";
      } else if (a[16] == "") {
        a[16] = a[i];
        a[i] = "";
      } else if (a[20] == "") {
        a[20] = a[i];
        a[i] = "";
      }
    } else if (i == 16) {
      if (a[11] == "") {
        a[11] = a[i];
        a[i] = "";
      } else if (a[15] == "") {
        a[15] = a[i];
        a[i] = "";
      } else if (a[17] == "") {
        a[17] = a[i];
        a[i] = "";
      } else if (a[21] == "") {
        a[21] = a[i];
        a[i] = "";
      }
    } else if (i == 17) {
      if (a[12] == "") {
        a[12] = a[i];
        a[i] = "";
      } else if (a[16] == "") {
        a[16] = a[i];
        a[i] = "";
      } else if (a[18] == "") {
        a[18] = a[i];
        a[i] = "";
      } else if (a[22] == "") {
        a[22] = a[i];
        a[i] = "";
      }
    } else if (i == 18) {
      if (a[13] == "") {
        a[13] = a[i];
        a[i] = "";
      } else if (a[19] == "") {
        a[19] = a[i];
        a[i] = "";
      } else if (a[17] == "") {
        a[17] = a[i];
        a[i] = "";
      } else if (a[23] == "") {
        a[23] = a[i];
        a[i] = "";
      }
    } else if (i == 19) {
      if (a[14] == "") {
        a[14] = a[i];
        a[i] = "";
      } else if (a[18] == "") {
        a[18] = a[i];
        a[i] = "";
      } else if (a[24] == "") {
        a[24] = a[i];
        a[i] = "";
      }
    } else if (i == 20) {
      if (a[15] == "") {
        a[15] = a[i];
        a[i] = "";
      } else if (a[21] == "") {
        a[21] = a[i];
        a[i] = "";
      }
    } else if (i == 21) {
      if (a[20] == "") {
        a[20] = a[i];
        a[i] = "";
      } else if (a[16] == "") {
        a[16] = a[i];
        a[i] = "";
      } else if (a[22] == "") {
        a[22] = a[i];
        a[i] = "";
      }
    } else if (i == 22) {
      if (a[23] == "") {
        a[23] = a[i];
        a[i] = "";
      } else if (a[17] == "") {
        a[17] = a[i];
        a[i] = "";
      } else if (a[21] == "") {
        a[21] = a[i];
        a[i] = "";
      }
    } else if (i == 23) {
      if (a[18] == "") {
        a[18] = a[i];
        a[i] = "";
      } else if (a[22] == "") {
        a[22] = a[i];
        a[i] = "";
      } else if (a[24] == "") {
        a[24] = a[i];
        a[i] = "";
      }
    } else if (i == 24) {
      if (a[19] == "") {
        a[19] = a[i];
        a[i] = "";
      } else if (a[23] == "") {
        a[23] = a[i];
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
        a[7] == 8 &&
        a[8] == 9 &&
        a[9] == 10 &&
        a[10] == 11 &&
        a[11] == 12 &&
        a[12] == 13 &&
        a[13] == 14 &&
        a[14] == 15 &&
        a[15] == 16 &&
        a[16] == 17 &&
        a[17] == 18 &&
        a[18] == 19 &&
        a[19] == 20 &&
        a[20] == 21 &&
        a[21] == 22 &&
        a[22] == 23 &&
        a[23] == 24 &&
        a[24] == "") {
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
                Expanded(
                  child: InkWell(
                    onTap: () => fun(3),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[3]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                      child: Text(
                        "${a[4]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                Expanded(
                  child: InkWell(
                    onTap: () => fun(6),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[6]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                Expanded(
                  child: InkWell(
                    onTap: () => fun(9),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[9]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                    onTap: () => fun(10),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[10]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(11),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[11]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(12),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[12]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(13),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[13]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(14),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[14]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                    onTap: () => fun(15),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[15]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(16),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[16]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(17),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[17]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(18),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[18]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(19),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[19]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                    onTap: () => fun(20),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[20]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(21),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[21]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(22),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[22]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(23),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text("${a[23]}",
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => fun(24),
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.lightBlue)),
                      child: Text(
                        "${a[24]}",
                        style: TextStyle(
                            fontSize: 60, fontWeight: FontWeight.bold),
                      ),
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
                        return Five_by_Five();
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
