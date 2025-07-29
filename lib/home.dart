import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Flutter Aps",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold)),
        centerTitle: true,
        leading: Icon(Icons.arrow_back,color: Colors.white,size: 30,),
        actions: [
          Icon(Icons.search,color: Colors.white),
          Padding(
            padding: const EdgeInsets.only(right: 10.0,left: 5.0),
            child: Icon(Icons.print,color: Colors.white),
          )
        ],
      ),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          decoration: BoxDecoration(
              color: Colors.blue,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(100.0),
            bottomRight: Radius.circular(100.0)
            ),
          ),
          child: Center(
            child: Text('container',style: TextStyle(fontSize: 30.0,
              color: Colors.white
            ),),
          ),
        ),
      ),
    );
  }
}
