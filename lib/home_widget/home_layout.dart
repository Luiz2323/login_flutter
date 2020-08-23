import 'package:flutter/material.dart';
import 'package:login_app/methods/methods.dart';

class HomeLayout extends StatelessWidget{
  Methods methods = Methods();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(left: 30,top:90,bottom: 0),
                  width: 180,
                  child:methods.titulo_hello("Hello There","negro"),
                ),
                Container(
                  padding: EdgeInsets.only(left: 0,top:150,bottom: 0),
                  width: 20,
                  child:methods.titulo_hello(".","verde"),
                ),

              ],
            ),
          ),
          Center(
            child: Container(
                width: 350,
                padding: EdgeInsets.only(top: 60),
                child: methods.formularios("Email")
            ),
          ),
          Center(
            child: Container(
                width: 350,
                padding: EdgeInsets.only(top: 60),
                child: methods.formularios("Password")
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30,left: 230,bottom: 20),
            child: methods.texto("Forgot Password", "verde"),
          ),
          Center(

            child: Container(
              padding: EdgeInsets.only(bottom: 20),
              height: 80,
              width: 360,
              child: methods.botones(false),


            ),

          ),
          Center(
            child: Container(
              height: 60,
              width: 360,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 3,style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(30.0)
              ),
            ),
          )


        ],
      ),


    );
  }

}