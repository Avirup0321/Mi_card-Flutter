import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key); // constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child:Column(
              mainAxisAlignment:MainAxisAlignment.center ,
                children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("Image/Avirup.jpg"),
              ),
              Text(
                "Avirup Chattopadhyay",
                style: TextStyle(
                    fontFamily: 'Dancing Script',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "KIIt Student",
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0,width: 150.0,
              child: Divider(color: Colors.white,)),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(children: [
                    Icon(
                      Icons.phone_android,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 50.0,
                    ),
                    Text(
                      "9635333004",
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ]),
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.white,
                child: ListTile(leading:Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                  title:Text(
                    "avirupchatterjee520@yahoo.com",
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 20,
                      color: Colors.teal,
                        fontWeight: FontWeight.bold
                    ),
                  ) ,
                ),
              )
            ]),
            )),
        );
  }
}
