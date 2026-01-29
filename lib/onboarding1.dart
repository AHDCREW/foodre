import 'package:flutter/material.dart';


class Onboarding1 extends StatelessWidget {
  const Onboarding1({super.key});

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
        style: TextStyle(color: const Color.fromARGB(255, 120, 120, 120),)
        
        
        ),
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/image1.png'),
                fit: BoxFit.cover,
              ),
            ),
        )
       

        

       
          
      
),
        
      
    
   ),  
    
    );
  }
}