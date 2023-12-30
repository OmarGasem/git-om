import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 175, 146, 222),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 187, 87, 229),
          title: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Information engineer',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Align(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/software-engineer.png'),
                radius: 60,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Name',
              style: TextStyle(
                fontSize: 25,
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Omar Gasem',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              child: Column(children: [
                Text(
                  'Education',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Application and website programmer',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '2021 -  2023',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.yellow,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  'CURRENT JOB STATUS',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'STUDIENT',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 22,
                        color: Colors.white,
                      ),
                      Text(
                        'businessmanomar99@gmail.com',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 22,
                        color: Colors.white,
                      ),
                      Text(
                        '0910000000',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.facebook,
                        size: 22,
                        color: Colors.white,
                      ),
                      Text(
                        'Omar Gasem',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 190, 137, 218),
        ),
      ),
    ),
  );
}
