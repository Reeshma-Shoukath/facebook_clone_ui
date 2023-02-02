import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';
import 'package:facebook/widgets/storyCard.dart';

class StorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard(
            labelText: "Add to Story",
            avatar: dulquer,
            story: dulquer,
            createStoryStatus: true,
            displayBorder: false,
          ),
          StoryCard(
            labelText: "Mohanlal",
            avatar: mohanlal,
            story: three,
            createStoryStatus: false,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Mammooty",
            avatar: mammootty,
            story: two,
            createStoryStatus: false,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Jerry",
            avatar: jerry,
            story: six,
            createStoryStatus: false,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Dora",
            avatar: dora,
            story: five,
            createStoryStatus: false,
            displayBorder: true,
          ),
          StoryCard(
            labelText: "Rose",
            avatar: Rose,
            story: seven,
            createStoryStatus: false,
            displayBorder: true,
          ),
        ],
      ),
    );
  }
}
