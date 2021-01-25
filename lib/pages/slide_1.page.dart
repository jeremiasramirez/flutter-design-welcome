import 'package:flutter/material.dart';

void main(){}
  
  Widget slide_1(){
    return SafeArea(child:Stack(
       
      children:[
          Image(
            fit:BoxFit.cover,
            height: double.infinity,
            image:AssetImage('assets/images/poster.jpg')
          ),
           
          Center(
            child: Column( 
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [ 
                Text(''), 
                Icon(Icons.keyboard_arrow_down,color:Colors.white,size:50)
              ],
            )
          )
           
        ],
   
    ));
  }