import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/material.dart';

class StatusSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(radius: 30.0,backgroundColor: Color.fromARGB(255, 196, 68, 9),
        child: CircleAvatar(backgroundImage: AssetImage(dulquer),radius: 20.0,),

      ),
      title: TextField(
        decoration: InputDecoration(
          hintText: "What's on your mind?",
          hintStyle: TextStyle(color: Colors.black),
          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),borderSide: BorderSide(color: Colors.blue,width: 2.0)),
          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(25.0),borderSide:BorderSide(color: Colors.red,width: 5.0) ),
          errorBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
        ),
      ),
    );
  }
}
