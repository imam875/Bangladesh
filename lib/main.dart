import 'dart:ui';

import 'package:bangladesh/barishal.dart';
import 'package:bangladesh/chattogram.dart';
import 'package:bangladesh/dhaka.dart';
import 'package:bangladesh/khulna.dart';
import 'package:bangladesh/mymensingh.dart';
import 'package:bangladesh/rajshahi.dart';
import 'package:bangladesh/rangpur.dart';
import 'package:bangladesh/sylhet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Division of Bangladesh'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(
                Icons.home,
                size: 32,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/Dhaka.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Dhaka',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>Dhaka()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/Chattogram.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Chattogram',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>chattogram()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/rajshahi.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Rajshahi',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>rajshahi()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/Khulna.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Khulna',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>khulna()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/sylhet.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Sylhet',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>sylhet()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/mymensingh.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Mymensingh',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>mymensingh()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/Barishal.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Barishal',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>barishal()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
             Container(height: 110,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10,5,10,0),
                child: Card(
                  shadowColor: Colors.blue,
                 color: Colors.white,
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,0,0,5),
                    child: ListTile(

                      leading: CircleAvatar(maxRadius: 32,backgroundColor: Colors.white,
                        child: Image.asset('assets/images/Rangpur.png'),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.fromLTRB(0,5,5,0),
                        child: Text('Rangpur',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black
                        ),
                        ),
                      ),
                      subtitle: Text('The capital of Bangladesh',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20,color: Colors.green
                      ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>rangpur()
                            ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),





          ],
        )
    );
  }
}
