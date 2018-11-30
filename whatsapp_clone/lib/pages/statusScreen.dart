import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status_model.dart';

class StatusScreen extends StatefulWidget {
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),

            new ListTile(subtitle: new Text("Tap to add status update"),title: new Text("My Status",style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage("https://scontent.fbom3-1.fna.fbcdn.net/v/t1.0-9/36064170_2026133007701471_371425726626267136_n.jpg?_nc_cat=106&_nc_ht=scontent.fbom3-1.fna&oh=0c032d9b51171b4548819f4e9de1dac8&oe=5C6B2606"),),),
            new Container(alignment: Alignment.centerLeft ,color: Colors.grey,height: 20.0,child: new Text("       Recent updates",textAlign: TextAlign.start,),),
            
                 new ListTile(subtitle: new Text(dummyStatus[0].dnt),title: new Text(dummyStatus[0].name,style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage(dummyStatus[0].avatarUrl),),),
                       new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),
                       // new ListTile(subtitle: new Text("Tap to add status update"),title: new Text("My Status",style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage("https://scontent.fbom3-1.fna.fbcdn.net/v/t1.0-9/36064170_2026133007701471_371425726626267136_n.jpg?_nc_cat=106&_nc_ht=scontent.fbom3-1.fna&oh=0c032d9b51171b4548819f4e9de1dac8&oe=5C6B2606"),),),
                                        new ListTile(subtitle: new Text(dummyStatus[1].dnt),title: new Text(dummyStatus[1].name,style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage(dummyStatus[1].avatarUrl),),),

                       new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),
                                         new ListTile(subtitle: new Text(dummyStatus[2].dnt),title: new Text(dummyStatus[2].name,style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage(dummyStatus[2].avatarUrl),),),

                        //new ListTile(subtitle: new Text("Tap to add status update"),title: new Text("My Status",style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage("https://scontent.fbom3-1.fna.fbcdn.net/v/t1.0-9/36064170_2026133007701471_371425726626267136_n.jpg?_nc_cat=106&_nc_ht=scontent.fbom3-1.fna&oh=0c032d9b51171b4548819f4e9de1dac8&oe=5C6B2606"),),),
                       new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),
                                       new ListTile(subtitle: new Text(dummyStatus[3].dnt),title: new Text(dummyStatus[3].name,style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage(dummyStatus[3].avatarUrl),),),

                      //  new ListTile(subtitle: new Text("Tap to add status update"),title: new Text("My Status",style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage("https://scontent.fbom3-1.fna.fbcdn.net/v/t1.0-9/36064170_2026133007701471_371425726626267136_n.jpg?_nc_cat=106&_nc_ht=scontent.fbom3-1.fna&oh=0c032d9b51171b4548819f4e9de1dac8&oe=5C6B2606"),),),
                       new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),
                                         new ListTile(subtitle: new Text(dummyStatus[2].dnt),title: new Text(dummyStatus[2].name,style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage(dummyStatus[2].avatarUrl),),),

                        //new ListTile(subtitle: new Text("Tap to add status update"),title: new Text("My Status",style: TextStyle(fontWeight: FontWeight.bold)),leading: new CircleAvatar(radius: 27.0,backgroundColor: Colors.grey,backgroundImage: new NetworkImage("https://scontent.fbom3-1.fna.fbcdn.net/v/t1.0-9/36064170_2026133007701471_371425726626267136_n.jpg?_nc_cat=106&_nc_ht=scontent.fbom3-1.fna&oh=0c032d9b51171b4548819f4e9de1dac8&oe=5C6B2606"),),),
                       new Padding(padding: EdgeInsetsDirectional.only(bottom: 10.0),),
       
       /*new Column(children: <Widget>[
              new Divider(height: 3.0,),



new ListView.builder(
              itemCount: dummyStatus.length,
              itemBuilder: (context,i){
                return new ListTile(title: new Text(dummyStatus[i].name),subtitle: new Text(dummyStatus[i].dnt),leading: CircleAvatar(backgroundColor: Colors.grey, backgroundImage: NetworkImage(dummyStatus[i].avatarUrl),),);
              })




                            
            ],),*/
            /*
            ),*/
          ],
        ),
      ), /* new ListView.builder(
      itemCount: dummyStatus.length,
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
                backgroundImage: new NetworkImage(dummyStatus[i].avatarUrl),  
                ),
                title: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text(
                      dummyStatus[i].name,
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    
                    new Text(
                      dummyStatus[i].dnt,
                      style: new TextStyle(color: Colors. green,fontSize: 14.0),
                    )
                  ],
                ),
                subtitle:   new Container(
                  padding: EdgeInsets.only(
                    top: 5.0
                  ),
                  child:  Text(
                    dummyStatus[i].name,style: TextStyle(color: Colors.grey),
                  ),
                ),
            )
          ],
        );
      },

    )*/
    floatingActionButton: new FloatingActionButton(
      foregroundColor: Theme.of(context).accentColor,
      child: new Icon(Icons.message,color: Colors.white,),
      onPressed: (){print("Open Chats");},
    ),
    );



  }
}