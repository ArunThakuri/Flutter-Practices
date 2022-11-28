import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:start_app/util/strings.dart';

class TikTok extends StatelessWidget {
  const TikTok({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ClipRRect(
            child: Image.network(
              personImage,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
          ),

          //Tiktok Profile Name, Captions and Fuctions
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Arun Kumar Thakuri",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  "Caption Will go Here",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(FontAwesome.language, color: Colors.white, size: 18),
                    SizedBox(height: 30),
                    Text(
                      "Translate Post",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(FontAwesome.music, color: Colors.white, size: 18),
                    SizedBox(height: 20),
                    Text(
                      "Music Name will go here",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ],
            ),
          ),

          //Side Icons Profile pic, like, comment, bookmark, share etc.
          Container(
            // color: Colors.black,
            padding: EdgeInsets.all(10),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.bottomRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.network(
                            profileimage1,
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Icon(
                          FontAwesome.plus_circle,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Color.fromARGB(255, 44, 44, 44),
                              offset: Offset.fromDirection(1),
                              blurRadius: 5,
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Icon(
                      FontAwesome.thumbs_up,
                      color: Colors.white,
                      size: 35,
                    ),
                    Text(
                      "50.0K",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Icon(
                      FontAwesome.comment,
                      color: Colors.white,
                      size: 35,
                    ),
                    Text(
                      "500",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Icon(
                      FontAwesome.bookmark,
                      color: Colors.white,
                      size: 35,
                    ),
                    Text(
                      "601",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 15),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Icon(
                      FontAwesome.share,
                      color: Colors.white,
                      size: 35,
                    ),
                    Text(
                      "86",
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 15),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
