// ignore_for_file: dead_code

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: facebook(),
    );
  }
}

class facebook extends StatelessWidget {
  const facebook({super.key});

  @override
  // ignore: dead_code, dead_code
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blue[900],
                fontSize: 25,
                fontWeight: FontWeight.bold)),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blue[900],
            size: 25,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blue[900],
                size: 25,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blue[900],
              size: 25,
            ),
            onPressed: () {},
          ),
        ],
        elevation: 13,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text(
                " Bedo",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                ),
                textDirection: TextDirection.ltr,
              ),
              height: 200,
              width: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
            ),
            SizedBox(height: 150),
            Container(
              child: Text(
                " Bedo",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                ),
                textDirection: TextDirection.ltr,
              ),
              height: 122,
              width: 122,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(height: 150),
            Container(
              child: Text(
                " Bedo",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                ),
                textDirection: TextDirection.ltr,
              ),
              height: 122,
              width: 122,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(height: 150),
            Container(
              child: Icon(
                Icons.favorite,
                size: 50,
                color: Colors.red,
              ),
              height: 122,
              width: 122,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                shape: BoxShape.circle,
              ),
            ),
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
    );
  }
}








// letterSpacing → double
// wordSpacing → double