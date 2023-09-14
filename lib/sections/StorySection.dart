import 'package:facebook/widget/StoryCard.dart';
import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
const StorySection({super.key});

@override
Widget build(BuildContext context) {
return Container(
height: 250,
child: ListView(
scrollDirection: Axis.horizontal,
children: [
StoryCard(
labelText:"Add to story",
avatar:ms,
story: ms,
createStoryStatus: true,
),
StoryCard(
labelText:"raju",
avatar:ms,
story: ms,
displayBorder:true,
),
StoryCard(
labelText:"raju",
avatar:ms,
story: ms,
displayBorder:true,
),
StoryCard(
labelText:"raju",
avatar:ms,
story: ms,
displayBorder:true,
),
],
),
);
}
}