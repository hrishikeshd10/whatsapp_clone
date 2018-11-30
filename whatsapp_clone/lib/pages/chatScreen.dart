import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';


class ChatScreen extends StatefulWidget {
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:  new ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context,i){
        return new Column(
          children: <Widget>[
            new Divider(
             height: 3.0,
            ),
            new ListTile(
              leading: new CircleAvatar(
                radius: 28.0,                
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new NetworkImage(dummyData[i].avatarUrl),  
                ),
                title: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text(
                      dummyData[i].name,
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    
                    new Text(
                      dummyData[i].time,
                      style: new TextStyle(color: Colors. green,fontSize: 14.0),
                    )
                  ],
                ),
                subtitle:   new Container(
                  padding: EdgeInsets.only(
                    top: 5.0
                  ),
                  child:  Text(
                    dummyData[i].message,style: TextStyle(color: Colors.grey),
                  ),
                ),
            )
          ],
        );
      },

    ),
    floatingActionButton: new FloatingActionButton(
      foregroundColor: Theme.of(context).accentColor,
      child: new Icon(Icons.message,color: Colors.white,),
      onPressed: (){print("Open Chats");},
    ),
    );

  }
}