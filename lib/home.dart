import 'package:facebook/assets.dart';
import 'package:facebook/sections/headerButtonSection.dart';
import 'package:facebook/sections/statusSection.dart';
import 'package:facebook/sections/roomSection.dart';
import 'package:facebook/sections/storySection.dart';
import 'package:facebook/sections/suggestionSection.dart';
import 'package:facebook/widgets/postCard.dart';
import 'package:flutter/material.dart';
import 'package:facebook/widgets/circularButton.dart';
import 'package:facebook/widgets/headerButton.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget thickDivider = Divider(
      thickness: 6,
      color: Colors.grey[500],
    );
    Widget thinDivider = Divider(
      thickness: 2,
      color: Colors.grey[500],
    );
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            CircularButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("Search Screen");
              },
            ),
            CircularButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                print("Messenger Appears ! ");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            thinDivider,
            HeaderButtonSection(
              buttonOne: headerButton(
                buttonAction: () {
                  print("Go Live");
                },
                buttonColor: Colors.red,
                buttonIcon: Icons.video_call,
                buttonText: "Live",
              ),
              buttonTwo: headerButton(
                buttonAction: () {
                  print("Take Photo");
                },
                buttonColor: Colors.green,
                buttonIcon: Icons.photo_library,
                buttonText: "Photo",
              ),
              buttonThree: headerButton(
                buttonAction: () {
                  print("Create Room!!");
                },
                buttonColor: Colors.purple,
                buttonIcon: Icons.video_call,
                buttonText: "Room",
              ),
            ),
            thickDivider,
            RoomSection(),
            thickDivider,
            StorySection(),
            thickDivider,
            PostCard(
              avatar: mohanlal,
              name: "Mohanlal",
              publishedAt: "5h",
              postTitle:'',
              postImage: three,
              showBlueTick: true,
              likeCount: "10k",
              commentCount: "4k",
              shareCount: "3.3k",
            ),
            thickDivider,
            PostCard(
              avatar: dora,
              name: "Dora",
              publishedAt: "1 day ago",
              postTitle: titleOne,
              postImage: five,
              showBlueTick: true,
              likeCount: "5k",
              commentCount: "1.5k",
              shareCount: "1k",
            ),
            thickDivider,
            PostCard(
              avatar: dulquer,
              name: "Dulquer Salman",
              publishedAt: "Jan 22",
              postTitle: titleTwo,
              postImage: one,
              showBlueTick: true,
              likeCount: "7.8k",
              commentCount: "3.5k",
              shareCount: "1.5k",
            ),
            SuggestionSection(),
            thickDivider,
            PostCard(
              avatar: jerry,
              name: "Jerry",
              publishedAt: "Jan 20",
              postTitle: "",
              postImage: six,
              showBlueTick: true,
              likeCount: "1.8k",
              commentCount: "570",
              shareCount: "56",
            ),
            thickDivider,
            PostCard(
              avatar: mammootty,
              name: "Mammootty",
              publishedAt: "Jan 15",
              postTitle: "",
              postImage: two,
              showBlueTick: true,
              likeCount: "5.8k",
              commentCount: "1.3k",
              shareCount: "560",
            ),
            thickDivider,
          ],
        ),
      ),
    );
  }
}
