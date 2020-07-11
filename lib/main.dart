import 'package:flutter/material.dart';

import 'themes/style.dart';

void main() {
  runApp(new MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: headerLogo,
        actions: <Widget>[
          new ClipOval(
            child: Material(
              color: Color.fromRGBO(241, 241, 241, 1),
              child: InkWell(
                splashColor: Color.fromRGBO(244, 244, 244, 1),
                child: SizedBox(width: 48, height: 48, child: searchIcon),
                onTap: () {},
              ),
            ),
          ),
          new ClipOval(
            child: Material(
              color: Color.fromRGBO(241, 241, 241, 1),
              child: InkWell(
                splashColor: Color.fromRGBO(244, 244, 244, 1),
                child: SizedBox(
                    width: 48, height: 48, child: favoriteBorderedIcon),
                onTap: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}