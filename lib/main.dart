import 'package:flutter/material.dart';
const url='https://carsguide-res.cloudinary.com/image/upload/f_auto%2Cfl_lossy%2Cq_auto%2Ct_default/v1/editorial/listicle/hero_image/2020-Bugatti%20Centodieci-1001x565-%282%29.jpg';
void main() {
  runApp(MaterialApp(
    //material widget
    home: Scaffold(
      appBar: AppBar(
        title: Text("Cars"),
      ),
      body:  Center(
          //center widget

          child:Image.network(url,height: 1000,width: 2000,),
      ),
    ),
  ));
}
