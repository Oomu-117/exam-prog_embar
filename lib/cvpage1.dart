import 'package:flutter/material.dart';
import 'input_page.dart';
import 'cvpage2.dart';
import 'cvpage3.dart';
import 'cvpage4.dart';
import 'cvpage5.dart';
class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/fonecran.png'),
            fit: BoxFit.cover,
          ),
        ),

        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>InputPage(),
                    ),
                  );
                },
                child:  Container(
                  color: Colors.lightBlue[100],
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Antoine SIMON',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 20.0,
                            fontFamily: 'SyneMono'
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                color: Colors.transparent,
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 25.0),
                padding:  EdgeInsets.all(1.0),
                child: ListTile(
                  title: Text(
                    "Curriculum Vitae",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20.0,
                      fontFamily: 'SyneMono',
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>page4(),
                    ),
                  );
                },

                child:  Container(
                  height: 100.0,
                  width: 200.0,
                  decoration: BoxDecoration(color: Colors.black54,borderRadius: BorderRadius.circular(10)),
                  child: Text('Académique',
                  style: TextStyle(
                    fontFamily: 'SyneMono',
                    fontSize: 20.0,
                    color: Colors.white),
                    textAlign: TextAlign.center,),),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>page3(),
                    ),
                  );
                },

                child:  Container(
                  height: 100.0,
                  width: 200.0,
                  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                  child: Text('Professionnel',
                    style: TextStyle(
                        fontFamily: 'SyneMono',
                        fontSize: 20.0,
                        color: Colors.white),
                    textAlign: TextAlign.center,),),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>page2(),
                    ),
                  );
                },

                child:  Container(
                  height: 100.0,
                  width: 200.0,
                  decoration: BoxDecoration(color: Colors.black54,borderRadius: BorderRadius.circular(10)),
                  child: Text('Langues',
                    style: TextStyle(
                        fontFamily: 'SyneMono',
                        fontSize: 20.0,
                        color: Colors.white),
                    textAlign: TextAlign.center,),),
              ),

              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>page2(),
                    ),
                  );
                },

                child:  Container(
                  height: 100.0,
                  width: 200.0,
                  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                  child: Text('Autres',
                    style: TextStyle(
                        fontFamily: 'SyneMono',
                        fontSize: 20.0,
                        color: Colors.white),
                    textAlign: TextAlign.center,),),
              ),
        ],
          ),
        ),
      ),
    );
  }
}