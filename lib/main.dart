import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: LogIn(),
    );
  }
}

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue[700],
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                )),
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              "Omar Will Win",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(
              top: 20,
              bottom: 20,
            ),
            alignment: Alignment.center,
            child: Text(
              "enfjrr g thmh ykht htr trkb b enfjrr g thmh ykht htr trkb b enfjrr g thmh ykht htr trkb b enfjrr g thmh ykht htr trkb b",
              style: TextStyle(fontSize: 18, height: 1.4),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[600],
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[600],
                        ),
                        Icon(Icons.star),
                        Icon(Icons.star),
                      ],
                    ),
                    Text(
                      "17 Reviews",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green[700],
                            size: 40,
                          ),
                          Padding(
                            child: Text("Feed"),
                            padding: EdgeInsets.all(10),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green[700],
                            size: 40,
                          ),
                          Padding(
                            child: Text("Feed"),
                            padding: EdgeInsets.all(10),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant,
                            color: Colors.green[700],
                            size: 40,
                          ),
                          Padding(
                            child: Text("Feed"),
                            padding: EdgeInsets.all(10),
                          ),
                          Text("2 - 4"),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
            ),
          ),
        ],
      ),
    );
  }
}
