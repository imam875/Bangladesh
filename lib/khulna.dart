import 'package:flutter/material.dart';

class khulna extends StatefulWidget {
  const khulna({Key? key}) : super(key: key);

  @override
  _khulnaState createState() => _khulnaState();
}

class _khulnaState extends State<khulna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Khulna'),
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
                      child: Text('Kh',style: TextStyle(
                        color: Colors.white,fontSize: 26,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Khulna ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('সন্দেশ, নারিকেল, গলদা, চিংড়ি',
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
                      child: Text('BH',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Bagerhat ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('চিংড়ি, সুপারি',
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
                      child: Text('CD',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Chuadanga ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('পান, ভুট্টা',
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
                      child: Text('Js',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Jashore ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('খই,খেজুর গুড়,জামতলার মিষ্টি',
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
                      child: Text('JD',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Jhenaidah ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('হরি ও ম্যানেজারের ধান',
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
                      child: Text('Ks',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Kushtia ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('তিলের খাজা,কুলফি,আইসক্রিম',
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
                      child: Text('Mg',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Magura ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('রসমালাই',
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
                      child: Text('MhP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Meherpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('মিষ্টি সাবিত্রি, রসকদম্ব',
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
                      child: Text('Nl',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Narail ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('পেড়ো সন্দেশ,খেজুর রস',
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
                margin: EdgeInsets.only(bottom: 5),

                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.green,
                color: Colors.white,
                elevation: 10,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                      child: Text('SK',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Satkhira ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('সন্দেশ',
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
