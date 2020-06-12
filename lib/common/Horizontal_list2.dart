import 'package:flutter/material.dart';

class HorizontalList extends StatefulWidget {
  @override
  _HorizontalListState createState() => _HorizontalListState();
}

class _HorizontalListState extends State<HorizontalList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      //width: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Container(
                    height: 120,
                   
                    child:
                        new Image(image: AssetImage('assets/images/s5.png'))),
                Container(
                  child: Column(
                    children: <Widget>[
                      
                      Text(
                        'Hip-hop kings',
                        style: new TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                         // fontSize: 10.0,
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
                    height: 120.0,
                  
                    child:
                        new Image(image: AssetImage('assets/images/s6.png'))
                        
                        ),
                            Container(
                  child: Column(
                    children: <Widget>[
                     
                      Text(
                        'Remix battle',
                       style: new TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                         // fontSize: 10.0,
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
                    height: 120.0,
                  
                    child:
                        new Image(image: AssetImage('assets/images/s7.png'))),
                   Container(
                  child: Column(
                    children: <Widget>[
                        Text(
                        'Hip-hop kings',
                        style: new TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                         // fontSize: 10.0,
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
                    height: 120.0,
                   
                    child:
                        new Image(image: AssetImage('assets/images/s1.png'))),
               Container(
                  child: Column(
                    children: <Widget>[
                        Text(
                        'Top songs',
                        style: new TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                         // fontSize: 10.0,
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
