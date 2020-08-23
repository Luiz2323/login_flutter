import 'package:flutter/material.dart';

 class Methods extends StatelessWidget{

   @override
   Widget build(BuildContext context){

   }


   Widget titulo_hello(String titulo,String nombre_color){


     switch(nombre_color){
       case "negro":
         return  Text(""+titulo,style: TextStyle(fontWeight: FontWeight.w900,fontSize: 50,color: Colors.black),);
         break;
       case "verde":
         return  Text(""+titulo,style: TextStyle(fontWeight: FontWeight.w900,fontSize: 50,color: Colors.green),);
         break;
       default:
         break;



     };

   }
   Widget formularios(String nombre){
     return TextField(
       decoration:InputDecoration(
         hintText: ""+nombre,
         hintStyle: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),
         contentPadding: EdgeInsets.symmetric(horizontal: 10),
         focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.green))
       ),

     );
   }
   Widget texto(String texto,String color){
     switch(color){
       case "negro":
         return Text(""+texto, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),);
         break;
       case "blanco":
         return Text(""+texto, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),);
         break;
       case "verde":
         return Text(""+texto, style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),);
         break;
     }

   }
   Widget botones(bool bordes){
     switch(bordes){
       case false:
         return Material(

           borderRadius: BorderRadius.circular(90.0),
           color: Colors.green,
           elevation: 3,
           child: GestureDetector(
             child: Center(
               child: texto("Login", "blanco"),
             ),
             onTap: (){}
             ,
           ),
         );
         break;
       case true:
         return Material(

           borderRadius: BorderRadius.circular(90.0),

           color: Colors.green,
           elevation: 3,
           child: GestureDetector(
             child: Center(
               child: texto("Login", "blanco"),
             ),
             onTap: (){}
             ,
           ),
         );
         break;
     }
   }

 }
