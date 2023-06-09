import 'package:flutter/material.dart';


void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('Image/HynF-Dr8_400x400.jpg'),
                ),
                Text(
                  'Rohit Singh',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'I Build Web as well as Mobile Apps',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
                  height: 40,
                  color: Colors.blueGrey,
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [Icon(Icons.email), Text('rohit9804@gmail.com') , Container()],
                      ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 10, 50, 10),
                  height: 40,
                  color: Colors.blueGrey,
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [Icon(Icons.favorite), Text('Twitter : rohitstwts'), Container() ],
                    )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}









