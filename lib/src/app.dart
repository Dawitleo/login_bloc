import 'package:flutter/material.dart';
import 'screens/login_screen.dart';


class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Log Me In',
      home: Scaffold(        
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 60.0),
              ),
            LoginScreen(),
          ],
        ),
      ),
    );
  }
}