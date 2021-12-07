import 'package:flutter/material.dart';
class chapter_1 extends StatelessWidget {
  const chapter_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Chapter 1"),
            centerTitle: true,
          ),
        )
    );
  }
}
