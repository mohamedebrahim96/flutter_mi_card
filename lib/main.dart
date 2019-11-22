import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/profile.jpg"),),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: Text("Mohamed Ebrahim",style: TextStyle(
                  fontFamily: "PRISTINA",
                  color: Colors.white,
                  fontSize: 30.0),),
            ),
            Text("Android/iOS Developer",style: TextStyle(color: Colors.white),),
            SizedBox(height: 30.0,width:200.0,child: Divider(color: Colors.white,)),
              Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                  color: Colors.black,),
                title: Text("+971 58 57* **"),),
            ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.black,),
                  title: Text("ebrahimm13@gmail.com"),),
              ),
          ],),
        ),
      ),
    ),);
  }
}
