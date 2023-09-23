import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Busniess Card App"),),
        body: Container(
          padding: EdgeInsets.all(16.0),
          margin: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15.0),
            boxShadow: [
              BoxShadow(
                color: Colors.blue,
                blurRadius: 20.0),]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/a.png"),
                radius: 100.0,
              ),
              SizedBox(height: 12.0),
             Text("Fahad Ahmed",style: TextStyle(fontSize: 30,
             fontWeight: FontWeight.bold),),
              Text("Programmer"),
              SizedBox(height: 10.0,),
              Container(
                color: Colors.green,
                child: ListTile(
                  textColor: Colors.black,
                  title: Text("0340000000"),
                  leading: Icon(Icons.phone),
                  iconColor: Colors.black,
                ),
              ),
              Container(
                color: Colors.yellow,
                child: ListTile(
                  textColor: Colors.black,
                  title: Text("fbinashfaq@gmail.com"),
                  leading: Icon(Icons.email),
                  iconColor: Colors.black,
                ),
              ),
              Container(
                color: Colors.red,
                child: ListTile(
                  textColor: Colors.black,
                  title: Text("Future Coding"),
                  leading: Icon(Icons.yard_outlined),
                  iconColor: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
