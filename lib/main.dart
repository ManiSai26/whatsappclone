import 'package:flutter/material.dart';
import 'package:whatsappclone/Screens/mobile_screen_layout.dart';
import 'package:whatsappclone/Screens/web_screen_layout.dart';
import 'package:whatsappclone/colors.dart';
import 'package:whatsappclone/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData.dark().copyWith(
       scaffoldBackgroundColor: backgroundColor,
     ),
     title:'Whatsapp Clone',
      home: const ResponsiveLayout(mobileScreenLayout: MobileScreenLayout(),webScreenLayout: WebScreenLayout()),
    );
  }
}

