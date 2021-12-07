
import 'package:c/Homepage.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navagatetohome();
  }

  void _navagatetohome() async {
    await Future.delayed(Duration(milliseconds: 1500), () {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => HomePage(),
        ),
            (route) => false,
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/sayed.png",height: 100.0,),
          SizedBox(height: 30),
          //SpinKitRing(color: Colors.blue),
          Center(
            child: Container(
              child: Text(
                "SHAKOAUT",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.indigo),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
