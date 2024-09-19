import 'package:flutter/material.dart';
import 'package:tree_view/location.dart';
import 'package:tree_view/loved.dart';
import 'package:tree_view/profile.dart';
import 'package:tree_view/treeview.dart';


class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {

  List<Widget> widgeList = [
    Treeview(),
    Location(),
    Profile(),
    Loved()
  ];

  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IndexedStack(
          children: widgeList,
          index: myIndex,
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (index){
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
              label: "Home",
                backgroundColor: Color(0xff40534C),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.map),
                label: "Map",
                backgroundColor: Color(0xff40534C),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile",
                backgroundColor: Color(0xff40534C),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: "Favourites",
                backgroundColor: Color(0xff40534C),
              ),
            ]),
      ),
    );
  }
}
