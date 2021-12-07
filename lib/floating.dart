import 'package:flutter/material.dart';

class floating extends StatelessWidget {
  const floating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Titale List"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("My Name: "),
              subtitle: Text("Sayed"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit_rounded),
              ),
            ),
            ListTile(
              title: Text("Father Name: "),
              subtitle: Text("Shumsul Alam"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit_rounded),
              ),
            ),
            ListTile(
              title: Text("Mother Name: "),
              subtitle: Text("Anowara Begum"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit_rounded),
              ),
            ),
            ListTile(
              title: Text("Address Name: "),
              subtitle: Text("Chakaria"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit_rounded),
              ),
            ),
            ListTile(
              title: Text("City Name: "),
              subtitle: Text("Cos'sbazar"),
              leading: Icon(Icons.people),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit_rounded),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
