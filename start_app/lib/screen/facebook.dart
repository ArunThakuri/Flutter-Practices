import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:start_app/util/strings.dart';

class FBHome extends StatelessWidget {
  const FBHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 470,
        padding: EdgeInsets.all(10),
        // color: Colors.white,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.network(
                        profileimage,
                        width: 45,
                        height: 45,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Arun Thakuri"),
                        Row(
                          children: [
                            Text("7h"),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              FontAwesome5Solid.globe_asia,
                              // color: Color.fromARGB(255, 255, 255, 255),
                              size: 18,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(FontAwesome.ellipsis_h),
                    Icon(Icons.close),
                  ],
                )
              ],
            ),
            SizedBox(height: 15),
            //Post Image
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                personImage,
                height: 300,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 15),

            //Likes, Comments and Shares Counts
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(FontAwesome.smile_o),
                    Icon(FontAwesome.thumbs_up),
                    Text("534"),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Text("14"),
                        SizedBox(width: 3),
                        Text("Comments"),
                      ],
                    ),
                    SizedBox(width: 15),
                    Row(
                      children: [
                        Text("70"),
                        SizedBox(width: 3),
                        Text("Shares"),
                      ],
                    )
                  ],
                )
              ],
            ),
            //Horizontal Line.
            Divider(
              color: Colors.black,
              height: 20,
              thickness: 2,
              indent: 0,
              endIndent: 0,
            ),

            //Icons for like, comment and share.
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      FontAwesome.thumbs_up,
                      // color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Like",
                      style: TextStyle(
                          // color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      FontAwesome.comment,
                      // color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Comment",
                      style: TextStyle(
                          // color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      FontAwesome.share,
                      // color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Share",
                      style: TextStyle(
                          // color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
