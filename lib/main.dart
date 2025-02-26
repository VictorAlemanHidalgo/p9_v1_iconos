import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Victor Alemán Hidalgo"),
          titleTextStyle: const TextStyle(color: Colors.black, fontSize: 30),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Victor Aleman Hidalgo. Mat: 22308051281123',
              style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic, // Ajusta el estilo del subtítulo
                  color: Color(0xff00cdff)),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Colors.pink,
                  size: 35.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Color(0xff3f5a40),
                  size: 35.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Color(0xffa3f321),
                  size: 36.0,
                ),
                Icon(
                  Icons.access_time,
                  color: Color(0xff8321f3),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // Fin widgets
} // Fin clase MisIconosApp
