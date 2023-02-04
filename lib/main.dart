import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade900,
        appBar: AppBar(
          title: (Center(child: Text('Wednesday Adam'))),
          backgroundColor: Colors.black45,
        ),
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/wa.png'),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'I see the world as a place that must be endured',
              style: TextStyle(
                  color: Colors.white, fontSize: 15, fontFamily: 'Playball'),
            ),
            SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white,
                )),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.deepPurple.shade900,
                    size: 20,
                  ),
                  title: Text(
                    '8898989',
                    style: TextStyle(fontSize: 18, color: Colors.deepPurple),
                  ),
                ),
              ),
            ),
            // SizedBox(height: 20),
            // Text('High School Student'),
            // Text('Visions Your Death'),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            //   padding: EdgeInsets.all(10),
            //   color: Colors.black45,
            //   child: Row(
            //     children: [
            //       Icon(
            //         Icons.add_call,
            //         size: 20,
            //         color: Colors.deepPurple.shade900,
            //       ),
            //       SizedBox(width: 10),
            //       Text('029090190910',
            //           style: TextStyle(fontSize: 20, color: Colors.deepPurple))
            //     ],
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple.shade900,
                    size: 20,
                  ),
                  title: Text(
                    'KillYou@gmail.com',
                    style: TextStyle(fontSize: 18, color: Colors.deepPurple),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.account_balance,
                    size: 20,
                    color: Colors.deepPurple,
                  ),
                  title: Text(
                    'Nevermore Academy',
                    style: TextStyle(fontSize: 18, color: Colors.deepPurple),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
