import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
        floatingActionButton: FloatingActionButton(
          onPressed: () => print(''),
          tooltip: 'Increment',
          child: Icon(Icons.add),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Latest Feed',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/Cap2.PNG'),
                ),
                InkWell(
                  child: Text(
                    'Tobias Van\n',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                InkWell(
                  child: Text(
                    '3 min read',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Icon(Icons.more_vert),
                )
              ]),
              SizedBox(
                height: 20,
              ),
              Text(
                'A look into collaborative wireframing process',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage('images/33.PNG'),
              ),
              Divider(
                height: 100,
                thickness: 2,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/cir.jpg'),
                ),
                InkWell(
                  child: Text(
                    'Chris Coyier \n ',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                InkWell(
                  child: Text(
                    '5 min read',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ),
                Container(
                    alignment: Alignment.topRight, child: Icon(Icons.more_vert))
              ]),
              SizedBox(
                height: 20,
              ),
              Text(
                '20 Tools that will help you become a better freelancer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage('images/Cap3.PNG'),
              ),
              Divider(
                height: 100,
                thickness: 2,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/11.PNG'),
                ),
                InkWell(
                  child: Text(
                    'Katie Price \n',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                InkWell(
                  child: Text(
                    '4 min read',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ),
                Container(
                  child: Icon(Icons.more_vert),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Text(
                'Collaboration workflows for remote design teams',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage('images/1111.PNG'),
              ),
              Divider(
                height: 100,
                thickness: 2,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/55.PNG'),
                ),
                InkWell(
                  child: Text(
                    'Jeff Sheldon \n ',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
                InkWell(
                  child: Text(
                    '2 min read',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ),
                Container(
                  child: Icon(Icons.more_vert),
                )
              ]),
              SizedBox(
                height: 20,
              ),
              Text(
                'These are the songs designers listen to when they want to get in the zone',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage('images/1010.PNG'),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
