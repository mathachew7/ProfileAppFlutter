import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Actors Bank Profile'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/joey.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 70.0,
              color: Colors.grey[200],
            ),
            Text('NAME',
                style: TextStyle(
                  color: Colors.grey[200],
                  fontSize: 18.0,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('Joey Tribbiani',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0),
            Text('Account Number',
                style: TextStyle(
                  color: Colors.grey[200],
                  fontSize: 18.0,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('1201010000001',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0),
            Text('Account Balance',
                style: TextStyle(
                  color: Colors.grey[200],
                  fontSize: 18.0,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('156328998',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text('howyoudoing@joey.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 2.0,
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
