import 'package:flutter/material.dart';
// import 'package:project/home_page.dart';
import 'package:project/onboarding1.dart';
import 'package:project/onboarding2.dart';

void main() {
  
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home:Onboarding1(),  
      routes: {
        '/onboarding1':(context) => Onboarding1(),
        '/onboarding2':(context) => Onboarding2(),
      },
        
          
      
      
        
      
    );
    
      
  }
}
      
            

    
  

