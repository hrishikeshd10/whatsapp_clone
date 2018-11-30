import 'package:flutter/material.dart';

class CallModel{
  final String name;
  final String dnt;
  final Icon icon1;
  final Icon icon2;
  final String avatarUrl;

  CallModel({this.name,this.dnt,this.icon1,this.icon2,this.avatarUrl});


}


List <CallModel> callDummy = [
  new CallModel(
    name: "Aditi",
    dnt: "Yesterday, 2:43 AM",
    icon1: Icon(Icons.call_made,color: Colors.red,size: 18.0,),
    icon2: Icon(Icons.videocam,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),

  new CallModel(
    name: "Aditi",
    dnt: "November 24, 11:36 PM",
    icon1: Icon(Icons.call_received,color: Colors.green,size: 18.0,),
    icon2: Icon(Icons.call,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),

  new CallModel(
    name: "Amanraj Singh",
    dnt: "November 23, 1:44 AM",
    icon1: Icon(Icons.call_received,color: Colors.redAccent,size: 18.0,),
    icon2: Icon(Icons.videocam,color: Colors.green,),
    
    avatarUrl:  "https://2018.mceconf.com/wp-content/uploads/2018/02/Wojtek_Kalicinski.jpg"
  ),

  new CallModel(
    name: "Isha Nikhar",
    dnt: "November 20, 8:16 PM",
    icon1: Icon(Icons.call_made,color: Colors.green,size: 18.0,),
    icon2: Icon(Icons.videocam,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),

  new CallModel(
    name: "MOM",
    dnt: "October 30, 2:43 AM",
    icon1: Icon(Icons.call_received,color: Colors.red,size: 18.0,),
    icon2: Icon(Icons.videocam,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),

  new CallModel(
    name: "Aditi Tai",
    dnt: "October 25, 3:00 PM",
    icon1: Icon(Icons.call_made,color: Colors.green,size: 18.0,),
    icon2: Icon(Icons.videocam,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),

  new CallModel(
    name: "Aditi",
    dnt: "October 23, 0:00 AM",
    icon1: Icon(Icons.call_received,color: Colors.green,size: 18.0,),
    icon2: Icon(Icons.call,color: Colors.green,),
    
    avatarUrl: "https://www.nexmo.com/wp-content/uploads/2018/07/38358704651_1d71689007_o.jpg"
  ),
];