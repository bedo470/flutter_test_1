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
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 100),
              child: Text(
                " C4a.shop",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
              ),
              height: 280,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueGrey,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 25),
                    child: Text(
                      "Abdelzaher",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 1.6,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                    ),
                    height: 120,
                    width: 160,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 25),
                    child: Text(
                      "Mohamed",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 1.6,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                    ),
                    height: 120,
                    width: 160,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 25),
                    child: Text(
                      "Abdelzaher",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        height: 1.6,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                    ),
                    height: 120,
                    width: 160,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                      child: Text(
                        "Hendawi",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          height: 1.6,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                      ),
                      height: 120,
                      width: 160,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(15))),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 100),
              child: Text(
                " C4a.shop",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                ),
                textDirection: TextDirection.ltr,
              ),
              height: 300,
              width: double.infinity,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15)),
            ),
          ],
        ),
      ),
    );
  }
}








// letterSpacing → double
// wordSpacing → double