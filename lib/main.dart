import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('Me Card'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('images/kushal.jpg'),
            ),
            Text(
              'Kushal Kanti Mehta',
              style: TextStyle(
                fontSize: 30.0,
                color: const Color(0xBF000000),
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'I AM A PROGRAMMER',
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Source San Pro',
                  letterSpacing: 2.5,
                  color: Colors.grey.shade900),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child:Divider(
                color: Colors.red,
                thickness: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              color: const Color(0xeeffffff),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.red,
                  size: 35,
                ),
                title: Text(
                  '+917717709488',
                  style: TextStyle(
                    fontFamily: 'Source San Pro',
                    fontSize: 16.0,
                    color: const Color(0xBF000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              color: const Color(0xeeffffff),
              child: ListTile(

                leading:
                  Icon(
                    Icons.email,
                    color: Colors.red,
                    size: 35,
                  ),
                 title:
                  Text(
                    'kushalkanti9697@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source San Pro',
                      fontSize: 16,
                      color: const Color(0xBF000000),
                    ),
                  ),

              ),
            ),
          ],
        )),
      ),
    );
  }
}
