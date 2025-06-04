import 'package:flutter/material.dart'; 
import 'package:google_fonts/google_fonts.dart'; 

class MyWidget extends StatelessWidget { 
  const MyWidget({super.key}); 

  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      backgroundColor: Color(0xff056C5C), 
      appBar: AppBar( 
        title: Center( 
          child: Text( 
            'Тапшырма 4', 
            style: TextStyle( 
              fontSize: 21, 
              color: Color(0xff000000), 
            ), 
          ), 
        ), 
      ), 
      body: Column( 
        mainAxisAlignment: MainAxisAlignment.center, 
        children: [ 
          Center( 
           child: CircleAvatar( 
          radius: 80,  
              backgroundImage: AssetImage('assets/images/Card.jpg'), 
            ), 
          ), 
          SizedBox(height: 15,), 
          Column( 
            children: [ 
              Text( 
                'Taalaybekov', 
                style: GoogleFonts.sofia(color: Color(0xffFFFFFF), fontSize: 50), 
              ), 
            ], 
          ), 
          SizedBox(height: 12,), 
          Column( 
            children: [ 
              Text( 
                'Flutter developer', 
                style: TextStyle( 
                  fontSize: 40, 
                  color: Color(0xffFFFFFF), 
                ), 
              ) 
            ], 
          ), 
          SizedBox(height: 4,), 
          Column(mainAxisAlignment: MainAxisAlignment.center, 
            children: [ 
              Container( 
                height: 2, 
                width: 340, 
                color: Color(0xffFFFFFF), 
              ), 
            ], 
          ), 
          SizedBox(height: 13,), 
        
          Container( 
            height: 53,
            width: double.infinity, 
            color: Color(0xffFFFFFF),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [ 
                Icon(Icons.phone, color: Color(0xff056C5C)), 
                SizedBox(width: 10), 
                Text( 
                  '+996 550343569', 
                  style: TextStyle(color: Color(0xff056C5C), fontSize: 20), 
                ), 
              ], 
            ), 
          ), 
          SizedBox(height: 25,), 
      
          Container( 
            height: 53,
            width: double.infinity, 
           color: Color(0xffFFFFFF),
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.center, 
              children: [ 
                Icon(Icons.email, color: Color(0xff056C5C)), 
                SizedBox(width: 10), 
                Text( 
                  'Taalaybekov@gmail.com', 
                  style: TextStyle(color: Color(0xff056C5C), fontSize: 20), 
                ), 
              ], 
            ), 
          ), 
        ], 
      ), 
    ); 
  } 
}