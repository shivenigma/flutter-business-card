import 'package:flutter/material.dart';

void main() {
  runApp(VCard());
}

class VCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Vignesh M',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'TECH LEAD | FULLSTACK DEV',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18.0,
                    color: Colors.teal[100],
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '+91 9994064601',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    'ms.vignesh31@gmail.com',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
