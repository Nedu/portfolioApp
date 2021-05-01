import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title:  Text(
            'Nedu Robert',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Nedu Robert',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      Text(
                        'Software Engineer',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]
                  ),
                )
              ),
              Expanded(
                child: (
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        // margin: EdgeInsets.all(20),
                        padding: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Expanded(child:
                            Text(
                              'Hello and welcome to my portfolio. I am Nedu Robert and I am Software engineer with experience building web and mobile products',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            )
                          ],
                        )
                    ),
                  )
                ),

              ),
            ],
          ),
        ),
      bottomNavigationBar: BottomAppBar(
        child:
          Text(
            'Copyright 2021',
            textAlign: TextAlign.center,
          ),
        color: Colors.deepPurpleAccent,
        ),
      ),
    );
  }
}
