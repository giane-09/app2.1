import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 60.0,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg"),
            ),
          ],
        ),
      ),
    );
  }
}