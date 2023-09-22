import 'package:flutter/material.dart';
import 'package:trial_task/screens/login_page.dart';
import 'package:trial_task/screens/register_page.dart';


void  main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        'register': (context) => TestRegister(),

      },
    );
  }
}
