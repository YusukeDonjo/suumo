import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('SUUMO'),
                Icon(Icons.message), //onPressed: () {},をどうやって入れる？
                Icon(Icons.history), //onPressed: () {},をどうやって入れる？
                Icon(Icons.star), //onPressed: () {},をどうやって入れる？
                Icon(Icons.menu), //onPressed: () {},をどうやって入れる？
              ],
            )),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                Container(
                  color: Colors.lightBlueAccent,
                  child: Column(
                    children: [
                      Row(children: [
                        Icon(Icons.house_outlined),
                        Text('賃貸物件'),
                      ]),
                      Text('マンション・アパート・一戸建て'),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
