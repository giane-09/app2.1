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
            backgroundImage: AssetImage("assets/images/persona2.jpg"),
            ),
            Text(
              "Fiorela de Fatima Guadalupe", style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: "dancing"
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(color: Colors.white38, 
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
                ),
              ),
              Divider(
                thickness: 0.70,
                color: Colors.white38,
                indent: 100.0,
                endIndent: 100.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("+51 924562574"),
                  subtitle: Text("Telefono"),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,),
                  trailing: Icon(Icons.check_circle_outline,
                  color: Colors.indigo,
                  ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("gianelaamv@gmail.com"),
                  subtitle: Text("correo electronico"),
                  leading: Icon(
                    Icons.mail, 
                    color: Colors.indigo,),
                  trailing: Icon(Icons.check_circle_outline,
                  color: Colors.indigo,
                  ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/facebook.png",
                height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset("assets/images/instagram.png",
                height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image.asset("assets/images/twitter.png",
                height: 60.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}