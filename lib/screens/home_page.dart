import 'package:flutter/material.dart';
import 'package:totality/common/Horizontal_list.dart';
import 'package:totality/common/Horizontal_list2.dart';
import 'package:totality/common/bottom_navigation_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      key: _scaffoldKey, 
      appBar: PreferredSize(
         preferredSize: Size(double.infinity, 130),
         child: Padding(
                      padding: EdgeInsets.symmetric(
                      vertical: 40.0, horizontal: 20.0),
                              child: TextField(
                                    decoration: InputDecoration(
                                      
                                      prefixIcon: Icon(Icons.search, color: Colors.grey,),
                                      labelText:'Search',
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(color: Colors.white)
                                      ),
                                      border: OutlineInputBorder(),
                                      
                                    ),
                                    // onChanged: (input){
                                    //   setState(() {
                                 
                                    //   });
                                    // },
                                  ),
         ),
      ),
     
      bottomNavigationBar: BottomNavBar(),
      body: ListView(
        children: <Widget>[
       
          Container(
            margin: const EdgeInsets.fromLTRB(5, 10, 20, 5),
            child: Text("Shows for you",style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),),
           
          ),
          Container(
            child: HorizontalListView(),
          ),
           Container(
            margin: const EdgeInsets.fromLTRB(5, 20, 20, 5),
            child: Text("Trending right now",style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),),
           
          ),
           Container(
            child: HorizontalList(),
          ),
            Container(
            margin: const EdgeInsets.fromLTRB(5, 20, 20, 5),
            child: Text("Live team battle",style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),),
           
          ),
          Column(
            children: <Widget>[
              Container(
          height: 130.0,
          width: 380.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s1.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
          child:Container(
            margin: EdgeInsets.fromLTRB(15, 80, 200, 15),
           child: Text("Rising Stars S1", style: TextStyle(color: Colors.white, fontSize: 20.0,),
          
         ),

          ),
          
        ),
        SizedBox(
          height: 10.0,
        ),
        Container(
          height: 130.0,
          width: 380.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s2.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
           child:Container(
            margin: EdgeInsets.fromLTRB(15, 80, 200, 15),
           child: Text("Dance Heroes S8", style: TextStyle(color: Colors.white, fontSize: 20.0,),
          
         ),

          ),
        ),
            ],

          ),
           SizedBox(
          height: 30.0,
        ),
         Container(
            margin: const EdgeInsets.fromLTRB(5, 20, 20, 5),
            child: Text("Featured Performance",style: TextStyle(fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),),
           
          ),

                    Column(
            children: <Widget>[
              Container(
                padding: new EdgeInsets.all(12.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
              Container(
          height: 150.0,
          width: 180.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s1.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
          
        ),
          Container(
          height: 150.0,
          width: 180.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s2.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
          
        ),
                  ],
                ),
      
          
        ),
        
        Container(
          padding: new EdgeInsets.all(12.0),
        child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
              Container(
          height: 150.0,
          width: 180.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s3.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
          
        ),
          Container(
          height: 150.0,
          width: 180.0,
          decoration: new BoxDecoration(
            image: DecorationImage(
              image: new AssetImage(
                  'assets/images/s4.png'),
              fit: BoxFit.fill,
            ),
            borderRadius:
            BorderRadius.circular(10.0),
          ),
          
        ),
                  ],
                ),
        ),
     
            ],

          ),
        ],
      ),
    );
  }
}
