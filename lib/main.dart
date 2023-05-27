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
        body: Container(
          color: Colors.grey,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 250,
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.home_work_outlined,
                                  size: 50,
                                  color: Colors.lightGreen,
                                ),
                                Text(
                                  '賃貸物件',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),
                          Text(
                            'マンション・アパート・一戸建て',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.apartment,
                            color: Colors.lightGreen,
                            size: 50,
                          ),
                          Text(
                            '新築マンション',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(height: 10),
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
        ),
      ),
    );
  }
}
