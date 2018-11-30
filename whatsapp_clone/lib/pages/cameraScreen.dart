import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraScreen extends StatefulWidget {
List<CameraDescription> cameras;
CameraScreen(this.cameras);

  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
 
 CameraController controller;
 @override
   void initState() {
     // TODO: implement initState
     super.initState();
     controller = new CameraController(widget.cameras[0],ResolutionPreset.high);
     controller.initialize().then((_){
       if(!mounted){
         return ;
       }
       setState(() {
                
              });
     });
   }
 
  @override
    void dispose() {
      // TODO: implement dispose
      super.dispose();
    }

  @override
  Widget build(BuildContext context) {
    if(!controller.value.isInitialized){
      return new Container();
    }
    return new AspectRatio(
      aspectRatio: controller.value.aspectRatio,
      child: new Scaffold(
        body: CameraPreview(controller),
        floatingActionButton: Container(
          width: 100.0,
          height: 100.0,
          child: new RawMaterialButton(
            shape: new CircleBorder(),
            elevation: 0.0,
            child: new Icon(
              Icons.camera,size: 30.0,color: Colors.green ,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),

      
    );
  }
}