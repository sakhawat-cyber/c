import 'dart:ui';

import 'package:c/chapter_4.dart';
import 'package:c/chapter_1.dart';
import 'package:c/chapter_3.dart';
import 'package:c/chapter_2.dart';
import 'package:c/floating.dart';
import 'package:c/page/pageView.dart';
import 'package:c/secondpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:c/Class/Class_20.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          //leading: Icon(Icons.accessibility_sharp),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "Flutter App Devlopment",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => secondpage()));
              },
              icon: Icon(Icons.manage_search_sharp),
            ),
          ],
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Column(
                children: [
                  UserAccountsDrawerHeader(

                    accountName: Text("Shakouat Hossen Sayed"),
                    accountEmail: Text("Sayedckb61@gamil.com"),
                    currentAccountPicture: CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.green,
                      child: Text("Drawer"),
                    ),
                  ),
                ],
              ),
              ListTile(
                title: const Text("Floting"),
                leading: Card(
                  color: Colors.blue,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.style,
                      size: 50,
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chapter_3()));
                },
              ),
              ListTile(
                title: const Text("Chapter 3"),
                leading: Card(
                  color: Colors.green,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.style,
                      size: 50,
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chapter_4()));
                },
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 20,
                      color: Colors.indigo,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                          topRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                        )
                      ),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Center(
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => chapter_1()));
                            },
                            child: Text("Chapter: 1",style: TextStyle(fontWeight: FontWeight.w900),),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 20,
                      color: Colors.indigo,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          topLeft:Radius.circular(50),
                          bottomRight: Radius.circular(50),
                          topRight: Radius.circular(50),
                        )
                      ),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Center(
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => chapter_2()));
                            },
                            child: Text("Chapter: 2",style: TextStyle(fontWeight: FontWeight.w900),),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 40),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 20,
                      color: Colors.indigo,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight: Radius.circular(50),
                          )
                      ),
                      child: Container(
                        height: 100,
                        width: 100,
                        child: Center(
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Class()));
                            },
                            child: Text("Chapter: 3"),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 20,
                        color: Colors.indigo,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(50),
                              topLeft:Radius.circular(50),
                              bottomRight: Radius.circular(50),
                              topRight: Radius.circular(50),
                            )
                        ),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor: MaterialStateProperty.all(Colors.blue)
                            ),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => pageView()));
                            }, child: Text("Chapter: 4",style: TextStyle(fontWeight: FontWeight.w900),),),
                        ),
                      ),
                    ),
                ],
              ),
              SizedBox(
                width: 50,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
