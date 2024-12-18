import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  
  return  Scaffold(
    appBar: AppBar(),
    body: const Column(
      children: [
        Center(
          child: Row(
            mainAxisAlignment :MainAxisAlignment.center,
            children: [
             
              Image(image: 
              NetworkImage("https://asset.gecdesigns.com/img/wallpapers/valentine-scenery-beautiful-love-nature-wallpaper-sr08022401-1707486407752-cover.webp")  
               , fit: BoxFit.cover, width: 150, height: 150,),
              SizedBox(width: 10,),
              Image(image: 
              NetworkImage("https://cdn.prod.website-files.com/63a02e61e7ffb565c30bcfc7/65ea95887efa5c72ece1abb0_most%20beautiful%20landscapes%20in%20the%20world-p-1080.webp")   
              , fit: BoxFit.cover,width: 150, height: 150,)
            ],
          ),
        ),
        SizedBox(height: 30,),
        Text(" 2 Beautiful Images " 
        , style: TextStyle(color: Colors.amber , fontSize: 20 , fontWeight: FontWeight.bold),)
      ],
    ),
);

  }

}