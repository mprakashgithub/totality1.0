import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(
      backgroundColor: Colors.grey,
     // canvasColor: Color(0xff2e3192).withOpacity(0.6),
      currentIndex: _currentIndex,
      selectedItemColor: Colors.red,
      type: BottomNavigationBarType.fixed,
      iconSize: 30.0,
          items: [
            new BottomNavigationBarItem(
                icon: new Icon(
                  Icons.home,
                  
                  // color: Colors.red,
                ),
                backgroundColor: Colors.blue,
                title: new Text(
                  "Home",
                  style: new TextStyle(
                    // color:Colors.black,
                  ),
                )
                ),
            new BottomNavigationBarItem(
              backgroundColor: Colors.blue,
                icon: new Icon(
                  Icons.add_circle,
                  // color:Colors.grey,
                ),
                title: new Text(
                  "Add",
                  style: new TextStyle(
                  //  color:Colors.black,
                  ),
                )),
            new BottomNavigationBarItem(
              backgroundColor: Colors.blue,
                icon: new Icon(
                  Icons.favorite,
                  // color:Colors.grey,
                ),
                title: new Text(
                  "favorite",
                  style: new TextStyle(
                    // color:Colors.black,
                  ),
                )),
                new BottomNavigationBarItem(
                  backgroundColor: Colors.blue,
                icon: new Icon(
                  Icons.person,
                  // color:Colors.grey,
                ),
                title: new Text(
                  "Profile",
                  style: new TextStyle(
                  //  color:Colors.black,
                  ),
                )
                ),
                
          ],
          onTap: (index){
            setState(() {
              _currentIndex= index;
            });
          },
         
        );
  }
}