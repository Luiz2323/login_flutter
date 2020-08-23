import 'package:flutter/material.dart';

import 'home_widget/home_layout.dart';

void main(){
  runApp(HomeApp());
}
class HomeApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.white,
      ),
      home:HomeLayout(),
    );
  }
}