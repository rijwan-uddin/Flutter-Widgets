import 'package:flutter/material.dart';
const url='https://carsguide-res.cloudinary.com/image/upload/f_auto%2Cfl_lossy%2Cq_auto%2Ct_default/v1/editorial/listicle/hero_image/2020-Bugatti%20Centodieci-1001x565-%282%29.jpg';
const url2='https://www.motortrend.com/uploads/2022/08/2022-Bugatti-Chiron-Super-Sport-2-1.jpg?fit=around%7C875:492';
const description= ''' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sem lorem, volutpat tincidunt pharetra eget, tincidunt at nisl. Mauris fermentum ultrices diam, nec rhoncus elit tincidunt a. Aliquam erat volutpat. Donec molestie, justo quis lobortis maximus, odio libero lacinia nulla, nec dignissim dui urna sit amet mauris. Sed eget accumsan mi. Integer convallis arcu ut velit ultrices, at aliquam velit euismod. In hac habitasse platea dictumst. Sed vulputate scelerisque nunc vel congue. Pellentesque risus leo, aliquet quis velit ut, varius posuere nunc. Vestibulum imperdiet odio in ante mattis, vel convallis enim elementum. Proin semper efficitur lectus, sit amet laoreet odio bibendum condimentum. Morbi mollis metus ac sem dapibus, sit amet elementum tortor iaculis.

Sed varius blandit nisi vel vulputate. Sed rhoncus neque in lorem porta, a facilisis dui varius. Praesent hendrerit libero non libero gravida commodo. Sed suscipit, ligula nec tincidunt convallis, odio urna rutrum tortor, vel imperdiet elit odio a ipsum. Maecenas accumsan risus ut justo ultricies aliquet. Donec vel tellus vel dui lobortis pulvinar eu et libero. In urna eros, dictum id lacus eu, auctor rhoncus tortor. Proin rhoncus porta lectus, sit amet congue sem convallis at. Aenean malesuada facilisis ullamcorper. Nam tincidunt, mi in consectetur luctus, felis nibh elementum dui, sed bibendum diam mi eget arcu. Phasellus accumsan ipsum eget lorem vestibulum vestibulum. Donec ut odio quis enim volutpat ultrices a vel leo. ''';
const description2=''' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sem lorem, volutpat tincidunt pharetra eget, tincidunt at nisl. arius blandit nisi vel vulputate. Sed rhoncus neque in lorem porta, a facilisis dui varius. Praesent hendrerit libero non libero gravida commodo. Sed suscipit''';

void main() {
  runApp(MaterialApp(
    //material widget
    home: Scaffold(
      appBar: AppBar(
        title: Text("Cars"),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,//widget will show from the start
       // crossAxisAlignment: CrossAxisAlignment.center,

        //mainAxisAlignment: MainAxisAlignment.spaceAround, //space between widgets
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network(url,height: 250,width: double.infinity, fit: BoxFit.cover,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, //starts  horizontaly like share,fav icons
            crossAxisAlignment: CrossAxisAlignment.end, //start vertically like navigation button
            children: [
              Icon(Icons.share,color: Colors.red,size: 28,),
              Icon(Icons.navigation,color: Colors.red,size: 10,), //the size is small because want to understand the difference between crosaxis and main axis
              Icon(Icons.favorite,color:Colors.red,size:25,),
            ],
          ), //these 3 icons is designed with row widget
          Text('Car ', style: TextStyle(fontSize: 30),),
          //Text(description,style: TextStyle(fontSize: 14),)
          Text(description2,style: TextStyle(fontSize: 25),)
        ],
      ),
    ),
  ));
}
