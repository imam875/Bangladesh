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
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    /* DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
*/
/*

      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
*/
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      color: Colors.black,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title:'Flutter Demo Home Page'),
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
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.home),
          ),
        ],
      ),

      body: Container(
           /* height: 600,*/
          child: GridView.count(
              crossAxisCount:  2,
              mainAxisSpacing: 10,
              crossAxisSpacing:15,

              children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dhaka()
                          )
                      );
                    },
                    child: Card(
                        elevation: 30,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),


                        ),

                        child: Center(
                          child: Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Sansad.jpg'),
                                      fit: BoxFit.fitWidth,
                                      alignment: Alignment.topCenter
                                  )
                              ),
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 116, 2, 2),
                                child: Center(
                                  child: Text(' Dhaka'+'  \n  ঢাকা',
                                    style: TextStyle(
                                      fontSize: 25,
                                        color: Colors.white,fontFamily:'Nova Square',
                                   fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              )
                          ),
                        )
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => chattogram()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),


                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/chattogramN.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Chattogram'+'\n  চট্টগ্রাম',
                                    style: TextStyle(
                                      fontSize: 24, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => rajshahi()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,

                        margin: EdgeInsets.all(5),
                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),


                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/Rajshahipic.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Rajshahi'+'\nরাজশাহী',
                                    style: TextStyle(
                                      fontSize: 23, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => khulna()
                          )
                      );
                    },
                    child: Card(
                        elevation:30,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),
                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/khulnaN.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Khulna '+'\n খুলনা',
                                    style: TextStyle(
                                      fontSize: 23, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => sylhet()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),


                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/sylhetNP.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Sylhet'+'\nসিলেট',
                                    style: TextStyle(
                                      fontSize: 24, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => barishal()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),
                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/barishalNPn.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 118, 2, 2),
                              child: Center(
                                  child: Text('Barishal '+'\n বরিশাল',
                                    style: TextStyle(
                                      fontSize: 24, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => mymensingh()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),

                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/Mymensinghpic.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Mymensingh'+'\n  ময়মনসিংহ',
                                    style: TextStyle(
                                      fontSize: 24, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),
                          ),
                        )),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => rangpur()
                          )
                      );
                    },
                    child: Card(

                        elevation: 40,
                        shadowColor: Colors.green,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),

                        shape: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.zero,
                              topRight: Radius.zero,
                              bottomRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20)
                          ),
                          borderSide: BorderSide(color: Colors.green,
                              width: 3
                          ),
                        ),

                        child: Center(
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/rangpurpic.jpg'),
                                    fit: BoxFit.fitWidth,
                                    alignment: Alignment.topCenter
                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 117, 2, 2),
                              child: Center(
                                  child: Text('Rangpur'+' \n রংপুর',
                                    style: TextStyle(
                                      fontSize: 24, color: Colors.white,fontFamily:'Nova Square',
                                        fontWeight: FontWeight.bold
                                    ),
                                  )
                              ),
                            ),

                          ),
                        )
                    ),
                  ),

            ],
          ),
      )
    );
  }
}

