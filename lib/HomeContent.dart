import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 18, right: 18),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Hi there!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                Container(
                  width: 165,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "NIFTY50",
                              style:
                                  TextStyle(fontSize: 8, color: Colors.black38),
                            )),
                        SizedBox(height: 8,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "11661.99",
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Image.asset(
                          "assets/images/green_graph.png"
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "^75.60(.65%)",
                            style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold, color: Colors.green),
                          ),
                        ),

                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 165,
                  height: 120,
                  child: Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "SENSEX",
                              style:
                              TextStyle(fontSize: 8, color: Colors.black38),
                            )),
                        SizedBox(height: 8,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "11661.99",
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Image.asset(
                            "assets/images/green_graph.png"
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "^75.60(.65%)",
                            style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold, color: Colors.green),
                          ),
                        ),

                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.0,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "All Indices",
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            SizedBox(height: 16.0,),
            Row(
              children: <Widget>[
                Text("Active", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold, decoration: TextDecoration.underline, decorationThickness: 3.25),),
                Spacer(),
                Text("Gainers", style: TextStyle(color: Colors.black26, fontSize: 18,),),
                Spacer(),
                Text("Losers", style: TextStyle(color: Colors.black26, fontSize: 18,),),
              ],
            ),
            SizedBox(height: 16.0,),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Yes Bank",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BSE",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                        "assets/images/green_graph.png"
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "51.40",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "^ 75.60(0.65%)",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Yes Bank",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BSE",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                        "assets/images/red_graph.png"
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "51.40",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "^ 75.60(0.65%)",
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Yes Bank",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BSE",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                        "assets/images/green_graph.png"
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "51.40",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "^ 75.60(0.65%)",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Yes Bank",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BSE",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                        "assets/images/red_graph.png"
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "51.40",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "^ 75.60(0.65%)",
                          style: TextStyle(color: Colors.red),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Yes Bank",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "BSE",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                        "assets/images/green_graph.png"
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "51.40",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "^ 75.60(0.65%)",
                          style: TextStyle(color: Colors.green),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
