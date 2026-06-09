import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    child: Icon(
                      Icons.circle,
                      size: 15,
                      ),
                  ),
                   Container(
                    padding: EdgeInsets.all(10),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(right: 40,top:20),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                      ],
                    ),
                  ),
                   Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.all(5),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(right: 40,top:20),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                   child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                      ],
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.only(top: 20),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(
                            Icons.circle,
                            size:15
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Icon(
                            Icons.circle,
                            size: 15,
                            ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
     







