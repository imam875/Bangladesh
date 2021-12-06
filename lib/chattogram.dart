import 'package:flutter/material.dart';

class chattogram extends StatefulWidget {
  const chattogram({Key? key}) : super(key: key);

  @override
  _chattogramState createState() => _chattogramState();
}

class _chattogramState extends State<chattogram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Chattogram'),
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
                      child: Text('CG',style: TextStyle(
                        color: Colors.white,fontSize: 26,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Chattogram',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মেজবান, শুটকি',
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
                      child: Text('CB',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text("Cox's Bazar"
                      ,style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text(' মিষ্টিপান',
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
                      child: Text('BB',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Bandarban ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('হিল জুস',
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
                      child: Text('RM',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Rangamati ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('আনারস,জুম,বাশেঁর তৈরি খাবার ',
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
                      child: Text('KC',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Khagrachhari ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('হলুদ',
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
                      child: Text('Fn',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Feni ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মহিশের দুধের ঘি,খন্ডলের মিষ্টি',
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
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Noakhali ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('নারকেল নাড়ু়,ম্যাড়া পিঠা',
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
                      child: Text('LP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Lakshmipur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('সুপারি',
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
                elevation: 30,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('CP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Chandpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('ইলিশ',
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
                elevation: 30,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('Cu',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Cumilla',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('রসমালাই,খদ্দর (খাদী)',
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
          Container(height:90,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                margin: EdgeInsets.only(bottom: 5),

                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 30,
                child: ListTile(

                  leading: CircleAvatar(
                      maxRadius: 26,
                      backgroundColor: Colors.green,
                      child: Text('BrB',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Brahmanbaria ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('তালের বড়া, ছানামুখী, রসমালাই',
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
