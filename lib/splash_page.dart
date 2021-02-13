import 'package:flutter/material.dart';
import 'package:flutter_universe/home_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("assets/saturn.png"),
                  )),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 16),
                  child: Text(
                    "Jelajahi Tata Surya",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Text(
                  "Mempelajari dan memahami tentang\nSistem Tata Surya",
                  style: TextStyle(
                      fontSize: 16, color: Colors.black.withOpacity(0.4)),
                  textAlign: TextAlign.center,
                ),
                Container(
                  width: 250,
                  height: 45,
                  margin: EdgeInsets.only(top: 75, bottom: 20),
                  child: RaisedButton(
                      child: Text(
                        "Mulai Jelajahi",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      color: Color(0xff503E9D),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      }),
                ),
              ],
            ),
          ),
        ));
  }
}
