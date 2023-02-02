import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';
import 'package:facebook/widgets/suggestionCard.dart';
import 'package:facebook/sections/headerButtonSection.dart';
class SuggestionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          ListTile(
            title: Text("People You May Know"),
            trailing: IconButton(
              onPressed: () {
                print("More pressed");
              },
              icon: Icon(
                Icons.more_horiz,
                color: Colors.grey[700],
              ),
            ),
          ),
          Container(
            height: 390,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
              
                SuggestionCard(
                  name: "Ann",
                  avatar: Ann,
                  mutualFriends: "210 Mutual Friend",
                  addFriend: () {
                    print("Request FreindShip!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  }
                ),
                // SizedBox(height: 30.0,child:Container(color: Colors.red,)),
                VerticalDivider(thickness: 10.0,color: Colors.black,),
                SuggestionCard(
                  name: "Rose",
                  avatar: Rose,
                  mutualFriends: "141 Mutual Friend",
                  addFriend: () {
                    print("Request FreindShip!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
                  },
                ),
              
                SuggestionCard(
                  name: "Angel",
                  avatar: Angel,
                  mutualFriends: "311 Mutual Friend",
                  addFriend: () {
                    print("Request FreindShip!!");
                  },
                  removeFriend: () {
                    print("Remove this person!!");
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
