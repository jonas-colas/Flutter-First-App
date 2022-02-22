import 'package:first_flutter_app/src/pages/contador.dart';
import 'package:flutter/material.dart';

// import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: Contador(),
      ),
    );
  }
}
