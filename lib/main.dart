import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Weather Forecast', style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontFamily: 'Arial',
          ),),
          centerTitle: true,
          backgroundColor: Colors.red,),

        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(Icons.search, color: Colors.white,),
                  hintText: 'Enter city name',
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Arial',
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Text('Almaty, KZ', style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Arial',
                  color: Colors.white),),
            ),
            Container(
              alignment: Alignment.center,
              child: Text('Sunday,Mar 27, 2022', style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Arial',
                  color: Colors.white),),
            ),
            Center(
            child: Container(
              margin: EdgeInsets.only(left: 85, top: 20),
              child: Row(
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.cloud,
                        color: Colors.white,
                        size: 120,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('10C', style: TextStyle(fontSize: 60, color: Colors.white),),
                      Text('Cloudy', style: TextStyle(fontSize: 30, color: Colors.white),)
                    ],
                  )
                ],
              ),
            ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(left: 40, top: 15),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Icon(Icons.speed, color: Colors.white, size: 40,),
                          Text('Wind speed', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 14),),
                          Text('5km/h', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 16),)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child:Column(
                        children: [
                          Icon(Icons.speed, color: Colors.white, size: 40,),
                          Text('Wind speed', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 14),),
                          Text('5km/h', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 16),)
                        ],
                      )
                    ),
                    Container(
                      margin: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Icon(Icons.speed, color: Colors.white, size: 40,),
                          Text('Wind speed', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 14),),
                          Text('5km/h', style: TextStyle(color: Colors.white, fontFamily: 'Arial', fontSize: 16),)
                        ],
                      )
                    )
                  ],
                )
              )
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Center(
                  child: Text('7-DAYS WEATHER FORECAST', style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Arial', ),)
              )
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              height: 160,
              width: 800,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                              child: Text('Moday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20,top: 20),
                              alignment: Alignment.center,
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    WidgetSpan(
                                      child: Icon(
                                          Icons.wb_sunny,
                                          color: Colors.white,
                                          size: 50,
                                      )
                                    ),
                                    TextSpan(
                                      text: '12C',
                                      style: TextStyle(
                                        fontSize: 50
                                      ),
                                    )
                                  ]
                                ),
                              )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 25, top: 10),
                                child: Text('Tuesday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left:17, top: 10),
                                child: Text('Wednesday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 20, top: 10),
                                child: Text('Thursday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text('Friday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 23, top: 10),
                                child: Text('Saturday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: 180.0,
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 25, top: 10),
                                child: Text('Sunday', style: TextStyle(fontSize: 28, color: Colors.white),)
                            ),
                            Container(
                                margin: EdgeInsets.only(left: 20,top: 20),
                                alignment: Alignment.center,
                                child: RichText(
                                  text: TextSpan(
                                      children: [
                                        WidgetSpan(
                                            child: Icon(
                                              Icons.sunny,
                                              color: Colors.white,
                                              size: 50,
                                            )
                                        ),
                                        TextSpan(
                                          text: '12C',
                                          style: TextStyle(
                                              fontSize: 50
                                          ),
                                        )
                                      ]
                                  ),
                                )
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ]
            )
            )
          ],
        ),
      ),
    );
  }
}
