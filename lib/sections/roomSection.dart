import 'package:facebook/widget/avatar.dart';
import 'package:flutter/material.dart';
import 'package:facebook/assets.dart';

class RoomSection extends StatelessWidget {
const RoomSection({super.key});

@override
Widget build(BuildContext context) {
return Container(
height: 70,
child: ListView(
scrollDirection: Axis.horizontal,
padding: EdgeInsets.all(15),
children: [
createRoomButton(),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),
Avatar(displayImage: ms, displayStatus: true),

],
),
);
}
Widget createRoomButton(){
return Container(
padding: EdgeInsets.only(left: 5,right: 10),
child: OutlinedButton.icon(
icon: Icon(
Icons.video_call,
color: Colors.purple,
),
label: Text(
"Create \nRoom",
style: TextStyle(
color: Colors.blue,
),
),
onPressed: () {
print("create a chat room");
},

style: ButtonStyle(
shape: MaterialStateProperty.all(RoundedRectangleBorder(
borderRadius: BorderRadius.circular(25),
)),
),
),
);
}
}