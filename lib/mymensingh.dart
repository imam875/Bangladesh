import 'package:flutter/material.dart';

class mymensingh extends StatefulWidget {
  const mymensingh({Key? key}) : super(key: key);

  @override
  _mymensinghState createState() => _mymensinghState();
}

class _mymensinghState extends State<mymensingh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Mymensingh'),
      ),
      body:ListView(
        children: [
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
                      child: Text('MS',style: TextStyle(
                        color: Colors.white,fontSize: 26,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Mymensingh ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মুক্তা গাছার মন্ডা',
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
                      child: Text('NK',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Netrokona',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('বালিশ মিষ্টি',
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
                      child: Text('JP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Jamalpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('ছানার পোলাও,ছানার পায়েস',
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
                      child: Text('SeP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Sherpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text(' ছানার পায়েস,ছানার চপ ',
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
