import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Widget view(){
    return ListView(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 60.0),
              child: Container(
                height: 60.0,
                width: 60.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(
                        image: AssetImage('assets/picsix.jpeg'),
                        fit: BoxFit.cover
                    )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
              child: Text('Carson Arias',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: Text('San Francisco, CA',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.grey,
                    fontSize: 15.0
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0, top: 20.0, right: 20.0),
              child: Text('Hello, I am Carson. I love making cool photos, beautiful architecture and icecream.',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('1789',
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.red,
                            fontSize: 18.0
                        ),
                      ),
                      Text('Followers',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('236',
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.blue,
                            fontSize: 18.0
                        ),
                      ),
                      Text('Following',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('990',
                        style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.red,
                            fontSize: 18.0
                        ),
                      ),
                      Text('Likes',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Colors.grey,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 24.0),
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 200.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/picone.jpeg'),
                            fit: BoxFit.cover
                        )
                    ),
                   ),
                  SizedBox(width: 10.0),
                  Container(
                    height: 200.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/pictwo.jpeg'),
                            fit: BoxFit.cover
                        )
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
              height: 100.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 180.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/picthree.jpeg'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    height: 180.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/picfour.jpeg'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    height: 180.0,
                    width: 120.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/picfive.jpeg'),
                            fit: BoxFit.cover
                        )
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 46.0),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 40.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.grey.withOpacity(0.2)
                    ),
                    child: Center(
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black.withOpacity(0.7),
                    ),
                    child: Center(
                        child: Text('FOLLOW',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                              fontSize: 15.0
                          ),
                        )
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: view(),
    );
  }
}