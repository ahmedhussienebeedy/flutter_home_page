import 'package:ebeedy/home_screen.dart';
import 'package:ebeedy/login_screen.dart';
import 'package:ebeedy/messenger_screen.dart';
import 'package:flutter/material.dart';

void main(){
runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home:messengerscreen(),
debugShowCheckedModeBanner:false,
);
  }



}