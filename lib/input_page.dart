import 'package:flutter/material.dart';
import 'cvpage1.dart';
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/fonecran.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>page1(),
                  ),
                  );
                },
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/rei.png'),
              ),
              ),

              Text(
                'Antoine SIMON',
                style: TextStyle(
                  fontFamily: 'Majormonodisplay',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Ingénieur',
                style: TextStyle(
                  fontFamily: 'SyneMono',
                  fontSize: 20.0,
                  color: Colors.teal.shade500,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                    color: Colors.black54
                ),
              ),
              Container(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'antoine.sa.simon@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'MajorMonoDisplay-Regular'
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20.0,
                    color: Colors.white,
                  ),
                  title: Text(
                    "+33 (0)6 43 84 30 XX",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'MajorMonoDisplay-Regular',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
