import 'package:flutter/material.dart';

class Class extends StatelessWidget {
  const Class({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black87,
          body: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  height: 50,
                  width: 100,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.white60,
                  height: 50,
                  width: 100,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  height: 50,
                  width: 100,
                ),
              ),
            ],
          ),
        ),
    );
  }
}
