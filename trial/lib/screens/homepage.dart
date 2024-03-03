import 'package:flutter/material.dart';
import 'package:trial/components/post.dart';
// import 'package:trial/post.dart';

import 'package:trial/screens/profilepage.dart';
import 'package:trial/screens/settingpage.dart';

import 'package:trial/components/stories.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 193, 230, 194),
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: const Color.fromARGB(255, 193, 230, 194),
        actions: [Icon(Icons.message_outlined)],
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 149, 175, 150),
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 48,
            )),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                // Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Homepage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("P R O F I L E"),
              onTap: () {
                // Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Profile()));
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                // Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Setting()));
              },
            ),
          ],
        ),
      ),
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stories(),
          Post(),
        ],
      ),
    );
  }
}
