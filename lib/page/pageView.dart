/*
import 'package:c/page/page1.dart';
import 'package:c/page/page2.dart';
import 'package:c/page/page3.dart';
import 'package:c/page/page4.dart';
import 'package:flutter/material.dart';

class pageView extends StatefulWidget {
  const pageView({Key? key}) : super(key: key);

  @override
  _pageViewState createState() => _pageViewState();
}

class _pageViewState extends State<pageView> {
  @override
  PageController _controller = PageController(initialPage: 0);

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: PageView(
          scrollDirection: Axis.vertical,
          controller: _controller,
          children: <Widget>[
            page1(),
            page2(),
            page3(),
            page4(),
          ],
        ),
      ),
    );
  }
}


 */

/*
import 'package:c/page/page1.dart';
import 'package:c/page/page2.dart';
import 'package:c/page/page3.dart';
import 'package:c/page/page4.dart';
import 'package:flutter/material.dart';
class pageView extends StatefulWidget {
  const pageView({Key? key}) : super(key: key);

  @override
  _pageViewState createState() => _pageViewState();
}

class _pageViewState extends State<pageView> {
  @override

  PageController _controller = PageController(
    initialPage: 0
  );

  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: _controller,
        children: <Widget> [
          page1(),
          page2(),
          page3(),
          page4(),
        ],
      ),
    ));
  }
}
*/

import 'package:c/page/page1.dart';
import 'package:c/page/page2.dart';
import 'package:c/page/page3.dart';
import 'package:c/page/page4.dart';
import 'package:flutter/material.dart';

class pageView extends StatefulWidget {
  const pageView({Key? key}) : super(key: key);

  @override
  _pageViewState createState() => _pageViewState();
}

class _pageViewState extends State<pageView> {
  @override
  PageController _controller = PageController(
    initialPage: 0
  );

  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller : _controller,
          children: [
          page1(),
          page2(),
          page3(),
          page4(),
        ],
      ),
    ));
  }
}
