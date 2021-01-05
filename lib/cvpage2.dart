import 'package:flutter/material.dart';
import 'main.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/fonecran.png"),
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
                        builder: (context) =>MyApp(),
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
                          style: TextStyle(
                              color: Colors.purpleAccent,
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
                  margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 81.0),
                  padding:  EdgeInsets.all(1.0),
                  child: ListTile(
                    title: Text(
                      "Langues",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'SyneMono',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}