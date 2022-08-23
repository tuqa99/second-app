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
              title: Text('The Second app'),
              backgroundColor: Colors.pink,
            ),
            drawer: Drawer(),
            body: Column(
              children: [
                Divider(),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.amber,
                      Colors.blueAccent,
                    ]),
                  ),
                  child: Image(
                    alignment: Alignment.topLeft,
                    width: double.infinity,
                    height: 300,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1606115915090-be18fea23ec7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8anBlZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: Image(
                          width: 200,
                          height: 200,
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1625215081436-85323ed5042c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8anBlZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60")),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Container(
                      child: Image(
                        width: 200,
                        height: 200,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1638049846933-10f57e4216ca?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8anBlZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: RaisedButton(
                        color: Colors.blue,
                        child: Text('first botton'),
                        onPressed: () {
                          print('pressed');
                        },
                      ),
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Container(
                      child: RaisedButton(
                        color: Colors.green,
                        child: Text('second botton'),
                        onPressed: () {
                          print('pressed');
                        },
                      ),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Container(
                      child: RaisedButton(
                        color: Colors.pinkAccent,
                        child: Text('3rd botton'),
                        onPressed: () {
                          print('pressed');
                        },
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      child: RaisedButton(
                        color: Colors.red,
                        child: Text('4th botton'),
                        onPressed: () {
                          print('pressed');
                        },
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
