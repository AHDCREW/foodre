import 'package:flutter/material.dart';


class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   body: Align(alignment: Alignment.topRight, child: ElevatedButton(onPressed:(){ 
          Navigator.pushNamed(context, '/onboarding2');

        },
        style: ElevatedButton.styleFrom(
  elevation: 0,
          backgroundColor: Colors.transparent,
          iconColor: Colors.transparent,
        ),
         child: Text("skip ",
        style: TextStyle(color: const Color.fromARGB(255, 255, 28, 28),)),
        

       
          
      
       
        
      
   ), 
   ),   
    );
  }
}