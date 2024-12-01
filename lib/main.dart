import 'package:flutter/material.dart';

void main() {
  runApp( const  MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "My First Flutter",
     home:  Scaffold(
       backgroundColor: Colors.black,
       appBar: AppBar(
         backgroundColor: Colors.black,
         shadowColor: Colors.red,
         elevation: 6,
         title: Text("Back Hole",style: TextStyle(
           color: Colors.white
         ),),
       ),
     ),
   );
  }
}