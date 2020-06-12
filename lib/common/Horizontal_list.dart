import 'package:flutter/material.dart';

class HorizontalListView extends StatefulWidget {
  @override
  _HorizontalListViewState createState() => _HorizontalListViewState();
}

class _HorizontalListViewState extends State<HorizontalListView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Container(
                    height: 180,
                    width: 250,
                    child:
                        new Image(image: AssetImage('assets/images/s1.png')),
                        
                        
                        ),
                Container(
                 // margin: EdgeInsets.only(left: 5.0),
                 //padding: EdgeInsets.only(left: 5.0),
                  child: Column(
                    children: <Widget>[
                      Text('Team Battle'),
                      Text(
                        'Singing Stars',
                        style: new TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Season 1',
                        style: new TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            
          ),
          Card(
            child: Column(
              children: <Widget>[
                Container(
                    height: 180.0,
                    width: 250,
                    child:
                        new Image(image: AssetImage('assets/images/s2.png'))
                        
                        ),
                        Container(
                 // margin: EdgeInsets.only(left: 5.0),
                 //padding: EdgeInsets.only(left: 5.0),
                  child: Column(
                    children: <Widget>[
                      Text('Team Battle'),
                      Text(
                        'Singing Stars',
                        style: new TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Season 1',
                        style: new TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                )
              
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Container(
                    height: 180.0,
                    width: 250,
                    child:
                        new Image(image: AssetImage('assets/images/s3.png'))),
                Container(
                 // margin: EdgeInsets.only(left: 5.0),
                 //padding: EdgeInsets.only(left: 5.0),
                  child: Column(
                    children: <Widget>[
                      Text('Team Battle'),
                      Text(
                        'Singing Stars',
                        style: new TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Season 1',
                        style: new TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Container(
                    height: 180.0,
                    width: 250,
                    child:
                        new Image(image: AssetImage('assets/images/s4.png'))),
               Container(
                 // margin: EdgeInsets.only(left: 5.0),
                 //padding: EdgeInsets.only(left: 5.0),
                  child: Column(
                    children: <Widget>[
                      Text('Team Battle'),
                      Text(
                        'Singing Stars',
                        style: new TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        ),
                      ),
                      Text(
                        'Season 1',
                        style: new TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
