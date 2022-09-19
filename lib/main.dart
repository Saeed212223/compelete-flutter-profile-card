import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
      home:Scaffold(
      backgroundColor: Colors.teal,
  body:SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/saeedh.jpg'),
          ),

          Text(
                'Saeed Habibi',
              style : TextStyle(
                fontFamily: 'pacifico',
                fontSize:40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
            ),
            ),
          Text(
              'WEB DEVELOPER',
                  style : TextStyle(
                    letterSpacing: 2.5,

                    fontSize:20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  )
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            color:  Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),

            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    ' +93 791526826 ',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color:  Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10 , horizontal: 25),

            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    ' ghulamsaeed54@gmail.com ',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ],
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

