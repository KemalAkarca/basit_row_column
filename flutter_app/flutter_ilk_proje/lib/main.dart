import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.purple.shade600,
          child: Text(
            'D',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.purple.shade500,
          child: Text(
            'A',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.purple.shade400,
          child: Text(
            'R',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.purple.shade300,
          child: Text(
            'T',
            style: TextStyle(fontSize: 48),
          ),
        ),
      ],
    );
  }

  Column dersleriColumnuOustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.purple.shade600,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
                        margin: EdgeInsets.only(top: 15),

            alignment: Alignment.center,
            color: Colors.purple.shade500,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
                        margin: EdgeInsets.only(top: 15),

            alignment: Alignment.center,
            color: Colors.purple.shade400,
            child: Text(
              'S',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
                        margin: EdgeInsets.only(top: 15),

            alignment: Alignment.center,
            color: Colors.purple.shade300,
            child: Text(
              'L',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
            alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 15),

            color: Colors.purple.shade200,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
                        margin: EdgeInsets.only(top: 15),

            alignment: Alignment.center,
            color: Colors.purple.shade100,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
        Expanded(
          child: Container(
            width: 75,
            height: 75,
                        margin: EdgeInsets.only(top: 15),

            alignment: Alignment.center,
            color: Colors.purple.shade50,
            child: Text(
              'İ',
              style: TextStyle(fontSize: 48),
            ),
          ),
          
        ),
      ]
      
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MÜKEMMELLİK"),
          backgroundColor: Color.fromARGB(255, 20, 84, 202),
        ),
        body: Container(
            color: Colors.blue.shade100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                dartRowunuOlustur(),
                Expanded(child: dersleriColumnuOustur()),
              ],
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("tıklandı");
          },
          child: Icon(
            Icons.lock_clock_sharp,
            color: Colors.white,
          ),
          backgroundColor: Colors.yellow.shade500,
        ),
      ),
    );
  }
}
