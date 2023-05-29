import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUygulamam(),
  );
}

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'CherryBombOne'),
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage('assets/images/lezzet.jpg'),
                ),
                Text(
                  'Lezzet Chef',
                  style: TextStyle(
                    fontFamily: 'CherryBombOne',
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '"Yemek Tutkunuza Tat Katın!"',
                  style: TextStyle(
                    fontFamily: 'CherryBombOne',
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                    vertical: 30,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'lezzetChef@gmail.com',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '05304560654',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
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
