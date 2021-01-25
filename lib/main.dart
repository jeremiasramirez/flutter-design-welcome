import 'package:flutter/material.dart';
import 'package:welcome_app/pages/slide_1.page.dart';
import 'package:welcome_app/pages/slide_2.page.dart';
 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color:Colors.red,
      debugShowCheckedModeBanner: false,
      home: PageView(
        physics:BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: [
          slide_1(),
          slide_2()
        ],
      )
    );
  }


  
}

 