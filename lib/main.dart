
//This is a test app for flutter
//This has been added in the development branch
//Additional comment added
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