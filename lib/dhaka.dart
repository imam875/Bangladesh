import 'package:flutter/material.dart';

class Dhaka extends StatefulWidget {
  const Dhaka({Key? key}) : super(key: key);

  @override
  _DhakaState createState() => _DhakaState();
}
class _DhakaState extends State<Dhaka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Dhaka'),
      ),
      body:ListView(
        children: [
            Container(
              height:90 ,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15,5,15,0),
              child: Card(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.purple,width: 2)
                ),
                shadowColor: Colors.white,
                color: Colors.white,
                elevation:30,
                child: ListTile(

                  leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                    child: Text('D',style: TextStyle(
                      color: Colors.white,fontSize: 26,
                      fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                    ),)
                  ),
                  title: Padding(
                    padding: const EdgeInsets.fromLTRB(0,5,5,0),
                    child: Text('Dhaka',style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                        fontFamily: 'Nova square',
                    ),
                    ),
                  ),
                  subtitle: Text('বাকরখানি, হাজীর বিরিয়ানী।',
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
                              borderSide: BorderSide(color: Colors.purple, width:2)
                      ),

                      shadowColor: Colors.green,
                      color: Colors.white,
                      elevation: 60,
                      child: ListTile(

                        leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                          child: Text('MP',style: TextStyle(
                            color: Colors.white,fontSize: 22,
                            fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                          ),)
                        ),
                        title: Padding(
                          padding: const EdgeInsets.fromLTRB(0,5,5,0),
                          child: Text('Madaripur ',style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                              fontFamily: 'Nova square',
                          ),
                          ),
                        ),
                        subtitle: Text('খেজুর গুড়, রসগোল্লা।',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('SP',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Shariatpur',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('বিবিখানা পিঠা',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('GG',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Gopalgong',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('বাদাম,রসগোল্লা,ছানার জিলাপি ',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('GP',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Gazipur',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('কাঁঠাল ,পেয়ারা',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
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
                                child: Text('Kishoreganj',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('বালিশ মিষ্টি,নকশি পিঠা।',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('MG',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Manikganj',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('খেজুর গুড়',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('MG',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Munshiganj',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('ভাগ্যকুলের মিষ্টি',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('NG',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Narayanganj',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('আমের আচার',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('NR',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Narsingdi',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('সাগর কলা',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('Tn',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Tangail',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text(' চমচম',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('FP',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Faridpur ',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text('খেজুরের গুড়',
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
                                borderSide: BorderSide(color: Colors.purple, width:2)
                            ),
                            shadowColor: Colors.green,
                            color: Colors.white,
                            elevation: 10,
                            child: ListTile(

                              leading: CircleAvatar(maxRadius: 26,backgroundColor: Colors.green,
                                child: Text('RB',style: TextStyle(
                                  color: Colors.white,fontSize: 22,
                                  fontFamily: 'Sancreek',fontWeight: FontWeight.bold,

                                ),)
                              ),
                              title: Padding(
                                padding: const EdgeInsets.fromLTRB(0,5,5,5),
                                child: Text('Rajbari ',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black,
                                    fontFamily: 'Nova square',
                                ),
                                ),
                              ),
                              subtitle: Text(' চমচম, খেজুরের গুড়',
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
