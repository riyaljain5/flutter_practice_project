import 'package:flutter/material.dart';
// import 'package:trial/homepage.dart';
// import 'package:trial/profilepage.dart';
// import 'package:trial/settingpage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 193, 230, 194),
      appBar: AppBar(
        // leading: Icon(
        //   Icons.menu,
        //   color: Colors.white,
        // ),
        elevation: 10,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.logout),
            color: Colors.white,
          )
        ],
        title: Center(
          child: Text(
            "Login Page",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 1, 40, 2),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 600,
            width: 400,
            margin: EdgeInsets.fromLTRB(100, 100, 100, 100),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  child: TextField(
                    decoration: InputDecoration(labelText: "Enter username:"),
                  ),
                  height: 100,
                  width: 200,
                  margin: EdgeInsets.fromLTRB(100, 100, 100, 10),
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(labelText: "Enter password:"),
                  ),
                  height: 100,
                  width: 200,
                ),
                InkWell(
                  child: Container(
                      margin: EdgeInsets.fromLTRB(100, 10, 100, 30),
                      height: 50,
                      width: 200,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 1, 40, 2),
                          borderRadius: BorderRadius.circular(10)),
                      child: InkWell(
                        child: Text(
                          "LOGIN",
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/homepage');
                        },
                      )),
                ),
                InkWell(
                  child: Container(
                    child: Text("Don't have an account? Sign up!",
                        style: TextStyle(color: Colors.blue)),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
