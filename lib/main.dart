import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 60, 75, 36),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 55, 158, 83),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back,
                color: const Color.fromARGB(255, 249, 244, 244),
              )),
          actions: [
            IconButton(
                onPressed: () => {},
                icon: Icon(
                  Icons.info,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () => {},
                icon: Icon(
                  Icons.more_vert_outlined,
                  color: Colors.black,
                )),
          ],
          title: Text(
            "Material App",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: Container(
          color: Colors.lightBlue[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                color: Colors.blue,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Material App",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Expanded(
                  child: Center(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "tdyktrsyflurfffutfutfutfutfutf",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ))
            ],
          ),
        )),
  ));
}
