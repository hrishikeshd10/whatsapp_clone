import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/calls_model.dart';

class CallScreen extends StatefulWidget {
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:new ListView.builder(
      itemCount: callDummy.length,
      itemBuilder: (context,i){
        return new Column(
          children: <Widget>[
            new Divider(
             height: 3.0,
            ),
            new ListTile(
              trailing: new Container(child: callDummy[i].icon2,),
              leading: new CircleAvatar(
                radius: 28.0,                
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new NetworkImage(callDummy[i].avatarUrl),  
                ),
                title: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text(
                    callDummy[i].name,
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    ]),
                subtitle:   new Container(
                  padding: EdgeInsets.only(
                    top: 5.0
                  ),
                  child:  new Row(
                    children: <Widget>[
                      new Container(child: callDummy[i].icon1,),
                      new Padding(padding: EdgeInsets.symmetric(horizontal: 3.0),),
                      new Text(callDummy[i].dnt),
                    
                    ],
                  )
                ),
            )
          ],
        );
      },

  

    ),
      
      floatingActionButton: new FloatingActionButton(
      foregroundColor: Theme.of(context).accentColor,
      child: new Icon(Icons.add_call,color: Colors.white,),
      onPressed: (){print("Open Calls");},
    ),
    );
  }
}