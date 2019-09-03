import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  build(context) {
    return Provider(
      child: MaterialApp(
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
      ),
    );
  }
}