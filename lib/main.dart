import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    darkTheme: ThemeData.dark(),
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Vikas ID Card',
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
                radius: 50,
              ),
            ),
          ),
          Divider(
            indent: 30,
            endIndent: 30,
            height: 50,
            thickness: 1.5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'NAME',
              style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 2,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              'Vivaan-Pr',
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                  fontSize: 15.0, letterSpacing: 2, color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Text(
              '10',
              style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.mail_outline,
                  color: Colors.grey[400],
                ),
              ),
              Text(
                'Vivaan.pr@mail.co.in',
                style: TextStyle(
                    fontSize: 18, letterSpacing: 1, color: Colors.grey[400]),
              )
            ],
          )
        ],
      ),
    );
  }
}
