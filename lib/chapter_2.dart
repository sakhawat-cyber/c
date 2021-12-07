import 'package:flutter/material.dart';
class chapter_2 extends StatelessWidget {
  const chapter_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Chapter 2"),
            centerTitle: true,
          ),
        )
    );
  }
}
