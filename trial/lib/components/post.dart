import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({
    super.key,
    // required this.dp,
    // required this.username,
    // required this.userpost
  });
  // final String dp;
  // final String username;
  // final String userpost;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      //1st post
      Container(
        margin: EdgeInsets.only(top: 20),
        height: 50,
        width: 600,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        child: Row(
          children: [
            //
            Container(
                width: 600,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: NetworkImage("userpost")))),
            Container(
              height: 50,
              width: 600,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.messenger_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, right: 8.0, bottom: 8.0, left: 420),
                    child: Icon(Icons.save_alt_outlined),
                  )
                ],
              ),
            ),

            //2nd post
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/59/75/34/5975343154ce4aede43926f56f68b4a8.jpg"))),
                  ),
                  Container(
                    child: Text("_riyal__"),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
            Container(
                width: 600,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i.pinimg.com/564x/59/75/34/5975343154ce4aede43926f56f68b4a8.jpg")))),
            Container(
              height: 50,
              width: 600,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.messenger_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, right: 8.0, bottom: 8.0, left: 420),
                    child: Icon(Icons.save_alt_outlined),
                  )
                ],
              ),
            ),

            //3rd post
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/c9/6e/e7/c96ee7e2fdf27ded994c5abf66715338.jpg"))),
                  ),
                  Container(
                    child: Text("_riyal__"),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
            Container(
                width: 600,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i.pinimg.com/564x/c9/6e/e7/c96ee7e2fdf27ded994c5abf66715338.jpg")))),
            Container(
              height: 50,
              width: 600,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.messenger_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, right: 8.0, bottom: 8.0, left: 420),
                    child: Icon(Icons.save_alt_outlined),
                  )
                ],
              ),
            ),
            //4th post
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/78/9d/49/789d49f1e8224eed01c3c79e48cddec4.jpg"))),
                  ),
                  Container(
                    child: Text("_riyal__"),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
            Container(
                width: 600,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i.pinimg.com/564x/78/9d/49/789d49f1e8224eed01c3c79e48cddec4.jpg")))),
            Container(
              height: 50,
              width: 600,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.messenger_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, right: 8.0, bottom: 8.0, left: 420),
                    child: Icon(Icons.save_alt_outlined),
                  )
                ],
              ),
            ),
            //5th post
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 600,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://i.pinimg.com/564x/6a/ab/b0/6aabb089bec57c738440f4370573a458.jpg"))),
                  ),
                  Container(
                    child: Text("_riyal__"),
                  ),
                  Icon(Icons.more_horiz),
                ],
              ),
            ),
            Container(
                width: 600,
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://i.pinimg.com/564x/6a/ab/b0/6aabb089bec57c738440f4370573a458.jpg")))),
            Container(
              height: 50,
              width: 600,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.messenger_outline_rounded),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, right: 8.0, bottom: 8.0, left: 420),
                    child: Icon(Icons.save_alt_outlined),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
