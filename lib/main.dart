
//This is a test app for flutter
import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
 
 }
 
 class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Hello World!',textDirection: TextDirection.ltr,),
    );
  }
}