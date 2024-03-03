import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 193, 230, 194),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(50, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/a7/3c/46/a73c46dc586bee96b914730531b9827d.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/59/75/34/5975343154ce4aede43926f56f68b4a8.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/c9/6e/e7/c96ee7e2fdf27ded994c5abf66715338.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/78/9d/49/789d49f1e8224eed01c3c79e48cddec4.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/7f/7b/b9/7f7bb9c94de9764174915705a01a66e6.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/736x/3a/b4/c8/3ab4c84120dec5a0b81947f09f26ad59.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/7f/7b/b9/7f7bb9c94de9764174915705a01a66e6.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/6b/95/ef/6b95efea7065709c5f709d6f99425389.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/564x/6a/ab/b0/6aabb089bec57c738440f4370573a458.jpg"))),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text("_riyal__"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
