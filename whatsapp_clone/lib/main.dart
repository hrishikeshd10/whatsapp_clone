import 'package:flutter/material.dart';
import 'whatsappHome.dart';






void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      theme: new ThemeData(
        primaryColor: Color(0xff075e54),
        accentColor: Color(0xff25d366)
      ),
    debugShowCheckedModeBanner: false,
      home: new whatsappHome()    
      );
  }
}
//end of the app