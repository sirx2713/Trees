import 'package:flutter/material.dart';

class Treeview extends StatefulWidget {
  const Treeview({super.key});

  @override
  State<Treeview> createState() => _TreeviewState();
}

class _TreeviewState extends State<Treeview> {
  double boxFill = 1;
  double boxFill2 = 0.0;
  double boxFill3 = 0.0;
  double boxFill4 = 0.0;

  Color textFill = Colors.black;
  Color textFill2 = Colors.grey;
  Color textFill3 = Colors.grey;
  Color textFill4 = Colors.grey;

  Color starFill = Colors.grey;
  Color starFill2 = Colors.grey;
  Color starFill3 = Colors.grey;
  Color starFill4 = Colors.grey;

  int treeIndex = 1;
  int treeIndex2 = 2;
  int treeIndex3 = 3;
  int treeIndex4 = 4;

  var treeName = "Dark Forest";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only( left: 5, right: 5),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 60,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Discover",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff40534C),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff40534C),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      //Jungle
                      GestureDetector(
                        onTap: () {
                          boxFill = 1;
                          boxFill2 = 0.0;
                          boxFill3 = 0.0;
                          boxFill4 = 0.0;
                          textFill = Colors.black;
                          textFill2 = Colors.grey;
                          textFill3 = Colors.grey;
                          textFill4 = Colors.grey;
                          treeIndex = 1;
                          treeIndex2 = 2;
                          treeIndex3 = 3;
                          treeIndex4 = 4;
                          treeName = "Dark Forest";
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(boxFill)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Jungle",
                              style: TextStyle(
                                  color: textFill,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),

                      //Beach
                      GestureDetector(
                        onTap: () {
                          boxFill2 = 1;
                          boxFill = 0.0;
                          boxFill3 = 0.0;
                          boxFill4 = 0.0;
                          textFill2 = Colors.black;
                          textFill = Colors.grey;
                          textFill3 = Colors.grey;
                          textFill4 = Colors.grey;
                          treeIndex = 5;
                          treeIndex2 = 6;
                          treeIndex3 = 7;
                          treeIndex4 = 8;
                          treeName = "Nice Beach";
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(boxFill2)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Beach",
                              style: TextStyle(
                                  color: textFill2,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),

                      //Mountain
                      GestureDetector(
                        onTap: () {
                          boxFill3 = 1;
                          boxFill2 = 0.0;
                          boxFill = 0.0;
                          boxFill4 = 0.0;
                          textFill3 = Colors.black;
                          textFill2 = Colors.grey;
                          textFill = Colors.grey;
                          textFill4 = Colors.grey;
                          treeIndex = 9;
                          treeIndex2 = 10;
                          treeIndex3 = 11;
                          treeIndex4 = 12;
                          treeName = "Mountains";
                          starFill = Colors.grey;
                          starFill2 = Colors.grey;
                          starFill3 = Colors.grey;
                          starFill4 = Colors.grey;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(boxFill3)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Mountain",
                              style: TextStyle(
                                  color: textFill3,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),

                      //Waterfall
                      GestureDetector(
                        onTap: () {
                          boxFill4 = 1;
                          boxFill2 = 0.0;
                          boxFill3 = 0.0;
                          boxFill = 0.0;
                          textFill4 = Colors.black;
                          textFill2 = Colors.grey;
                          textFill3 = Colors.grey;
                          textFill = Colors.grey;
                          treeIndex = 13;
                          treeIndex2 = 14;
                          treeIndex3 = 15;
                          treeIndex4 = 16;
                          treeName = "Cold Waters";
                          starFill = Colors.grey;
                          starFill2 = Colors.grey;
                          starFill3 = Colors.grey;
                          starFill4 = Colors.grey;
                          setState(() {});
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(boxFill4)),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Waterfall",
                              style: TextStyle(
                                  color: textFill4,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(60),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: MediaQuery.of(context).size.height / 2,
                          width: MediaQuery.of(context).size.width / 1.5,
                          padding: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/tree" +
                                      treeIndex.toString() +
                                      ".jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(60)),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              alignment: Alignment.center,
                              padding: EdgeInsets.only(left: 20),
                              height: 80,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        treeName,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      Text(
                                        "This is more ways I learn\nand master coding.",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 6),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      starFill = Colors.orange;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.star,
                                      color: starFill,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "4.8",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(60),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: MediaQuery.of(context).size.height / 2,
                          width: MediaQuery.of(context).size.width / 1.5,
                          padding: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/tree" +
                                      treeIndex2.toString() +
                                      ".jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(60)),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              alignment: Alignment.center,
                              padding: EdgeInsets.only(left: 20),
                              height: 80,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        treeName,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      Text(
                                        "This is more ways I learn\nand master coding.",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 6),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      starFill2 = Colors.orange;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.star,
                                      color: starFill2,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "4.8",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(60),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: MediaQuery.of(context).size.height / 2,
                          width: MediaQuery.of(context).size.width / 1.5,
                          padding: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/tree" +
                                      treeIndex3.toString() +
                                      ".jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(60)),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              alignment: Alignment.center,
                              padding: EdgeInsets.only(left: 20),
                              height: 80,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        treeName,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      Text(
                                        "This is more ways I learn\nand master coding.",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 6),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      starFill3 = Colors.orange;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.star,
                                      color: starFill3,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "4.8",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(60),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          height: MediaQuery.of(context).size.height / 2,
                          width: MediaQuery.of(context).size.width / 1.5,
                          padding: EdgeInsets.only(bottom: 20),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("images/tree" +
                                      treeIndex4.toString() +
                                      ".jpg"),
                                  fit: BoxFit.cover),
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(60)),
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(30),
                            child: Container(
                              alignment: Alignment.center,
                              padding: EdgeInsets.only(left: 20),
                              height: 80,
                              width: 200,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        treeName,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                      Text(
                                        "This is more ways I learn\nand master coding.",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 6),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      starFill4 = Colors.orange;
                                      setState(() {});
                                    },
                                    child: Icon(
                                      Icons.star,
                                      color: starFill4,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "4.8",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Top Destination",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Color(0xff40534C),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color(0xff5F6F65),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/tree" +
                                            treeIndex.toString() +
                                            ".jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    treeName,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13, color: Colors.white),
                                  ),
                                  Text(
                                    "This is more ways I learn\nand master coding.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 6),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color(0xff5F6F65),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/tree" +
                                            treeIndex2.toString() +
                                            ".jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    treeName,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                    color: Colors.white
                                    ),
                                  ),
                                  Text(
                                    "This is more ways I learn\nand master coding.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 6),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color(0xff5F6F65),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/tree" +
                                            treeIndex3.toString() +
                                            ".jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    treeName,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13, color: Colors.white),
                                  ),
                                  Text(
                                    "This is more ways I learn\nand master coding.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 6),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Color(0xff5F6F65),
                              borderRadius: BorderRadius.circular(20)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage("images/tree" +
                                            treeIndex4.toString() +
                                            ".jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    treeName,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13, color: Colors.white),
                                  ),
                                  Text(
                                    "This is more ways I learn\nand master coding.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 6),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
