import 'package:flutter/material.dart';
import 'package:flutter_universe/home_page.dart';

import 'constants.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: gradientEndColor,
        body: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [gradientStartColor, gradientEndColor],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.3, 0.7])),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 25, bottom: 25),
                    child: Text(
                      "Tentang Aplikasi",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Center(
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/saturn.png'))),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Text(
                      "Tujuan Aplikasi",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  Text(
                    "         Jelajahi Alam Semesta Adalah aplikasi yang dibuat untuk mempelajari tentang berbagai sistem tata surya yang ada di dunia ini. Aplikasi ini dibuat dengan desain yang interaktif dan menarik. \n         Sehingga Pengguna menjadi lebih semangat dalam mempelajari Planet. \nList Planet Merkurius, Venus, Bumi, Mars, Jupiter, Saturnus, Uranus, Neptunus",
                    style: TextStyle(color: Colors.white60),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Text(
                      "Credits & Design",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  Text(
                    "https://dribbble.com/realvjy \nhttps://id.wikipedia.org/",
                    style: TextStyle(color: Colors.white60),
                  )
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(36.0),
            ),
            color: navigationColor,
          ),
          padding: const EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Image.asset('assets/menu_icon_press.png'),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
              ),
              IconButton(
                icon: Image.asset('assets/profile_icon.png'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfilePage()),
                  );
                },
              ),
            ],
          ),
        ));
  }
}
