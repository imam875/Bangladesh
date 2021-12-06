import 'package:flutter/material.dart';

class rangpur extends StatefulWidget {
  const rangpur({Key? key}) : super(key: key);

  @override
  _rangpurState createState() => _rangpurState();
}

class _rangpurState extends State<rangpur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Rangpur'),
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
                      child: Text('RP',style: TextStyle(
                        color: Colors.white,fontSize: 26,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Rangpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('আখ (ইক্ষু)',
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
                      child: Text('DP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Dinajpur ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('লিচু,পাপড়,চিড়া,শীদল',
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
                      child: Text('KG',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Kurigram ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('ক্ষীরমোহন',
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
                      child: Text('GB',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Gaibandha ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('রসমঞ্জরী',
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
                      child: Text('LH',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Lalmonirhat ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('তিস্তা নদী,তিনবিঘা কড়িডোর',
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
                      child: Text('NP',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Nilphamari ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('ডোমারের সন্দেশ',
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
                      child: Text('PG',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Panchagarh ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('বাংলাবান্ধা স্থলবন্দর',
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
                      child: Text('TG',style: TextStyle(
                        color: Colors.white,fontSize: 22,
                        fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                      ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,5),
                    child: Text('Thakurgaon ',style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                      fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('সূর্য্যপুরী আম',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 18,color: Colors.purple,
                      fontFamily: 'Nova square',
                    ),
                  ),
                /*  onTap: (){
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
