


import 'package:facebook/assets.dart';
import 'package:facebook/sections/HeaderButtonSection.dart';
import 'package:facebook/sections/StorySection.dart';
import 'package:facebook/sections/status.dart';
import 'package:facebook/widget/CircularButton.dart';
import 'package:facebook/widget/Post_card.dart';
import 'package:flutter/material.dart';
import 'package:facebook/sections/roomSection.dart';
class HOME extends StatelessWidget {
  const HOME({super.key});

  @override
  Widget build(BuildContext context) {
    Widget thinDivider=Divider(
      thickness: 1,
      color:  Colors.grey[300],

    );

    Widget thickDivider=Divider(
      thickness: 10,
      color: Colors.grey[300],
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text("facebook", style: TextStyle(color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold)
          ),
          actions: [
            CircularButton(buttonIcon: Icons.search,
              buttonAction:() {
                print("Search screen appears");
              },
            ),
            CircularButton(buttonIcon: Icons.chat,
              buttonAction:() {
                print("Messenger  appears");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            thinDivider,
            HeaderButtonSection(),
            thickDivider,
            RoomSection(),
            thickDivider,
            StorySection(),
            thickDivider,
            PostCard(
              name: "prithi",
              avatar:mspost ,
              publisheAdt: '5h',
              postTitle:"Happy Diwali",
              postImage: ms,
              showBlueTick: true,
            )
          ],
        ),
      ),
    );
  }
}