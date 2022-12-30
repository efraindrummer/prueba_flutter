import 'package:flutter/material.dart';

import 'package:prueba_flutter/pages/home_page.dart';
import 'package:prueba_flutter/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MaterialApp',
      initialRoute: 'login',
      routes: {
        'home': ( _ ) => HomePage(),
        'login': ( _ ) => LoginPage(),
      },
    );
  }
}