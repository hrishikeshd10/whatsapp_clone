import 'package:flutter/material.dart';
import 'pages/callScreen.dart';
import 'pages/cameraScreen.dart';
import 'pages/statusScreen.dart';
import 'pages/chatScreen.dart';





class whatsappHome extends StatefulWidget {
 var cameras;
 whatsappHome(this.cameras);

  _whatsappHomeState createState() => _whatsappHomeState();
}

class _whatsappHomeState extends State<whatsappHome> with SingleTickerProviderStateMixin{


  TabController _tabController ;

  @override
    void initState() {
      // TODO: implement initState
      super.initState();
      _tabController = new TabController(vsync: this,initialIndex: 1,length: 4);

    }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
         title: Text("Whatsapp"),
         elevation: 0.7,
         bottom: TabBar(
           controller: _tabController,
           indicatorColor: Colors.white,
           tabs:<Widget>[
             new Tab(icon: Icon(Icons.camera_alt),),
             new Tab(child: Row(
               children: <Widget>[
                 new Text('CHATS'),
                 Padding(padding: EdgeInsets.only(right: 3.0),),
                 new Icon(Icons.looks_6, color: Colors.white,size: 20.0,)
               ],
             )),
             new Tab(text: "STATUS",),
             new Tab(text: "CALLS",)
           ]
         ),
         actions: <Widget>[new Icon(Icons.search), new Padding(padding: const EdgeInsets.only(right: 10.0),),new Icon(Icons.more_vert)],
        
       ),

       body:  new TabBarView(
         controller: _tabController,
         children: <Widget>[
           new CameraScreen(widget.cameras),
           new  ChatScreen(),
           new  StatusScreen(),
           new  CallScreen()
         ],
         
       ),
    


    );
  }
}