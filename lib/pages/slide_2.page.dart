import 'package:flutter/material.dart';
 
 void main(){}
 
 Column slide_2(){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,

      children: [

        Icon(
          Icons.bubble_chart,
          color:Colors.orange,
          size:200.0
        ),

         RaisedButton(
              
              color:Colors.orange[900],
              onPressed:(){},
              elevation: 3.0, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                Text('Start',style:TextStyle(color:Colors.white,fontSize: 22.0)),
                Icon(
                  Icons.check_circle,
                  color:Colors.white
                )
                ]),
         
            )
          
            
          

      ]
    );


  }