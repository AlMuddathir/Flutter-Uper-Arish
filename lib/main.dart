import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';


void main() {
  runApp(new MyApp());
  }


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    return new MaterialApp(
      title: "main title",
      home: Scaffold(
        backgroundColor: Color.fromARGB(248, 20, 20, 59),

        body: Container(
          child: SizedBox(
            height: 200,
            width: 170,
            
            child: DefaultTextStyle(
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 50.0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AnimatedTextKit(
                    animatedTexts: [
                      TypewriterAnimatedText('Uber',speed: Duration(milliseconds: 300), cursor: "")
                    ],
                    totalRepeatCount: 1,
                      
                  
                    
                    

          
                  ),
                ],
              ),
            ),          
          ),
        )
      )
    );
  }
}