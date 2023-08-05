// ignore_for_file: prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => PureCode(), // Wrap your app
      ),
    );

class PureCode extends StatelessWidget {
  const PureCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PureCodeApp(),
    );
  }
}

class PureCodeApp extends StatelessWidget {
  const PureCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pure Code",
              style: TextStyle(
                  color: Color.fromARGB(
                    255,
                    47,
                    195,
                    221,
                  ),
                  fontSize: 27,
                  fontWeight: FontWeight.bold)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Color.fromARGB(255, 47, 195, 221),
              size: 50,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.call),
                color: Color.fromARGB(255, 47, 195, 221),
                iconSize: 45,
                onPressed: () {}),
          ],
          backgroundColor: Colors.white,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color.fromARGB(255, 75, 194, 224),
                ),
                height: 270,
                width: double.infinity,
                child: Text(
                  "WELCOME TO PURE CODE",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color.fromARGB(255, 75, 194, 224),
                      ),
                      height: 250,
                      width: 150,
                      child: Text(
                        "PURE",
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 23),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color.fromARGB(255, 75, 194, 224),
                      ),
                      height: 250,
                      width: 150,
                      child: Text(
                        "CODE",
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color.fromARGB(255, 75, 194, 224),
                      ),
                      height: 250,
                      width: 150,
                      child: Text(
                        "PURE",
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 23),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color.fromARGB(255, 75, 194, 224),
                      ),
                      height: 250,
                      width: 150,
                      child: Text(
                        "CODE",
                        style: TextStyle(color: Colors.white, fontSize: 27),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  color: Color.fromARGB(255, 75, 194, 224),
                ),
                height: 210,
                width: double.infinity,
                child: Text(
                  "WELCOME TO PURE CODE",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
            ],
          ),
        ));
  }
}



















//مسافة بين العناصر
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,


// SizedBox(height:100,),
// SizedBox(width:100,),

        //floatingActionButton:FloatingActionButton ,










// SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 Container(
//                   child: Text(
//                     "welcome to pure code app ",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                       fontSize: 22.0,
//                     ),
//                   ),
//                   margin: EdgeInsets.all(13),
//                   height: 250,
//                   width: 900,
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       shape: BoxShape.rectangle,
//                       color: Color.fromARGB(255, 132, 219, 235),
//                       border: Border.all(
//                           color: Color.fromARGB(255, 115, 196, 216), width: 3)),
//                 ),
//                 Container(
//                   child: Text(
//                     "welcome to pure code app ",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                       fontSize: 22.0,
//                     ),
//                   ),
//                   margin: EdgeInsets.all(13),
//                   height: 250,
//                   width: 900,
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       shape: BoxShape.rectangle,
//                       color: Color.fromARGB(255, 132, 219, 235),
//                       border: Border.all(
//                           color: Color.fromARGB(255, 115, 196, 216), width: 3)),
//                 ),
//                 Container(
//                   child: Text(
//                     "welcome to pure code app ",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w500,
//                       fontSize: 22.0,
//                     ),
//                   ),
//                   margin: EdgeInsets.all(13),
//                   height: 250,
//                   width: 900,
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       shape: BoxShape.rectangle,
//                       color: Color.fromARGB(255, 132, 219, 235),
//                       border: Border.all(
//                           color: Color.fromARGB(255, 115, 196, 216), width: 3)),
//                 ),
//               ],
//             )
//             )