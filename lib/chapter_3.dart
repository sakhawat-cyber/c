import 'package:c/floating.dart';
import 'package:flutter/material.dart';

class chapter_3 extends StatelessWidget {
  const chapter_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Chapter 3")),
        ),
        backgroundColor: Colors.indigo,
        body: Center(
            child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: <Widget>[
            Container(
              color: Colors.deepOrange,
              height: 200,
              width: 200,
            ),
            Positioned(
                bottom: 50,
                child: CircleAvatar(
                  child: Text("Stack"),
                  backgroundColor: Colors.white,
                  radius: 50,
                ),

            ),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => floating()));
          },
          child: const Icon(Icons.navigation),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
