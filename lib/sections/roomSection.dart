import 'package:facebook/assets.dart';
import 'package:facebook/widgets/avatar.dart';
import 'package:flutter/material.dart';

class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          // Container(
          //   width: 100,
          //     height: 40,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(100),
          //       border: Border.all(color: Colors.blue),
          //     ),
          //     child: Center(
          //       child: Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //         children: [
          //           Icon(Icons.video_call,size: 25.0,),
                    
          //           Text("Create \n Room")
          //         ],
                  
          //   ),
          //     )
          // ),
           TextButton.icon(
            style:ButtonStyle(
            shape:MaterialStateProperty.all(
            StadiumBorder(
              side: BorderSide(
                color: Colors.blue)
                ))),
            onPressed: (){}, 
            icon: Icon(
              Icons.video_call),
             label: Text("Create \n Room")
             ),
           
          

          Avatar(
            displayImage: dulquer,
            displayStatus: true,
          ),
          Avatar(
            displayImage: dora,
            displayStatus: true,
          ),
          Avatar(
            displayImage: mohanlal,
            displayStatus: true,
          ),
          Avatar(
            displayImage: mammootty,
            displayStatus: true,
          ),
          Avatar(
            displayImage: jerry,
            displayStatus: true,
          ),
           Avatar(
            displayImage: Rose,
            displayStatus: true,
          ),
           Avatar(
            displayImage: jerry,
            displayStatus: true,),
             Avatar(
            displayImage: jerry,
            displayStatus: false,),
         
        ]  )
          
        
      );
   
  }}

