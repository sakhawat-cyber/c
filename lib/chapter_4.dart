import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class chapter_4 extends StatelessWidget {
  const chapter_4 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Chapter 4"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget> [
              TextField(
                decoration: InputDecoration(
                  hintText: "name",
                      labelText: "Enter Your Name",
                  labelStyle: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(),
                  fillColor: Colors.tealAccent,
                  filled: true,
                ),
                keyboardType: TextInputType.text,
                maxLength: 168,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Father Name",
                    labelText: "Enter Your Father Name: ",
                    labelStyle: TextStyle(
                    fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                    border: OutlineInputBorder(),
                    fillColor: Colors.green,
                    filled:true,
                  ),
                  keyboardType: TextInputType.text,
                  maxLength: 168,
                ),
              ),
              Image.asset("assets/sayed.png"),
            ],
          ),
        ),
      ),
    ));
  }
}
