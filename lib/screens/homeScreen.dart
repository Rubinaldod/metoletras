import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFf8f8f8),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Padding(
            padding: const EdgeInsets.only(left: 26, top: 22),
            child: Row(
              children: <Widget>[
                RotationTransition(
                  turns: AlwaysStoppedAnimation(35 / 360),
                  child: Icon(
                    Icons.attach_file_outlined,
                    color: Color(0xFF707070),
                    size: 39.0,
                  ),
                ),
                Text(
                  'Letras',
                  style: TextStyle(color: Color(0xFF707070), fontSize: 30),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(hintText: 'Procurar hino'),
            )
          ],
        ));
  }
}
