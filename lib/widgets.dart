import 'package:flutter/material.dart';

class widgetsFl extends StatefulWidget {
  const widgetsFl({super.key});

  @override
  State<widgetsFl> createState() => _widgetsFlState();
}

class _widgetsFlState extends State<widgetsFl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widgets Apps "),
          backgroundColor: Colors.orange
      ),
     body: ListView(
       padding: EdgeInsets.all(12.0),
       children: [
         Card(
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         ),
         Card(
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         ),
         Card(
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         ),
         Card(
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         ),
         Card(
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         ),
         Card(
           color: Colors.blue,
           child: ListTile(
             leading: CircleAvatar(
               radius: 30.0,
               backgroundColor: Colors.red,
               child: Text('1',style: TextStyle(fontSize: 20.0,color: Colors.white),),
             ),
             title: Text("learn with Noman"),
             subtitle: Text("A trusted e-Learning platfrom in BD"),
             trailing: Icon(Icons.arrow_forward_ios),
           ),
         )
       ],
     ),
    );
  }
}
