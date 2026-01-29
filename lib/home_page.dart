import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

     
          
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 50, 105, 122),
          title: Text ("my app" ),

        
        ),
        bottomNavigationBar: BottomAppBar(
          color: const Color.fromARGB(255, 96, 155, 231),
          child: Container(
            height: 50.0,

          ),
          
        ),
      body: Center(
        child:ElevatedButton(onPressed:(){ 
          Navigator.pushNamed(context, '/second');

        }
        , child: Text("click here got to second page "),)
        

       
          
      
       
        
      ),
      );
      
    
    
      
  }
}
      
      