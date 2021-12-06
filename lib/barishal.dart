import 'package:flutter/material.dart';

class barishal extends StatefulWidget {
  const barishal({Key? key}) : super(key: key);

  @override
  _barishalState createState() => _barishalState();
}

class _barishalState extends State<barishal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Barishal'),
      ),
      body:ListView(
        children: [
          Container(height:90,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('B',style: TextStyle(
                        color: Colors.white,fontSize: 26,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Barisal ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('আমড়া',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>()
                      ),
                    );
                  },*/
                ),
              ),
            ),
          ),
          Container(height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('Bg',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Barguna ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('নারিকেল.সুপারি ও মাছ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>()
                            ),
                          );
                        },*/
                ),
              ),
            ),
          ),
          Container(height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('Bh',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Bhola ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মহিষের দুধের দই,নারিকেল',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>()
                                  ),
                                );
                              },*/
                ),
              ),
            ),
          ),
          Container(height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('JK',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Jhalokati ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('লবন, আটা',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>()
                                  ),
                                );
                              },*/
                ),
              ),
            ),
          ),
          Container(height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('PK',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Patuakhali ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মহিষের দই,কুয়াকাটা',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>()
                                  ),
                                );
                              },*/
                ),
              ),
            ),
          ),
          Container(height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('PP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Pirojpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('পেয়ারা, ডাব, আমড়া',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                  /*onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>()
                                  ),
                                );
                              },*/
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
