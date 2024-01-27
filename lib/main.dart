import 'package:flutter/material.dart';
const url='https://carsguide-res.cloudinary.com/image/upload/f_auto%2Cfl_lossy%2Cq_auto%2Ct_default/v1/editorial/listicle/hero_image/2020-Bugatti%20Centodieci-1001x565-%282%29.jpg';
const url2='https://www.motortrend.com/uploads/2022/08/2022-Bugatti-Chiron-Super-Sport-2-1.jpg?fit=around%7C875:492';
void main() {
  runApp(MaterialApp(
    //material widget
    home: Scaffold(
      appBar: AppBar(
        title: Text("Cars"),
      ),
      body:  Center(
          //center widget

          child:Image.network(url, fit: BoxFit.cover,),//show image from network
      ),
    ),
  ));
}
