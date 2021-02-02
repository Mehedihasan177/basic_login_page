import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/b.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/mehedi.JPG'),
                ),
                Text(
                  "Mehedi Hasan",
                      style: TextStyle(
                        color: Colors.white,
                            fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                        fontFamily: 'Pacifico',
                      ),
                ),
                Text(
                  'Flutter Developer',
                    style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      letterSpacing: 3.5
                    ),
                ),
                Container(
                  color: Colors.white10,
                  padding: EdgeInsets.all(15.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,color: Colors.white
                      ),
                      SizedBox(
                        width: 10.0,
                        height: 5.0,
                      ),
                      Text(
                        '+08801744319808',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          letterSpacing: 1.0
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white10,
                  padding: EdgeInsets.all(15.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.mail,color: Colors.white
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'abc@gmail.com',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            letterSpacing: 1.5
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  }
