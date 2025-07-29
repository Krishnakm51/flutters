import 'package:flutter/material.dart';

class homepage1 extends StatefulWidget {
  const homepage1({super.key});

  @override
  State<homepage1> createState() => _homepage1State();
}

class _homepage1State extends State<homepage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("flutter Apps"),
      backgroundColor: Colors.red,
    ),
        // body: SingleChildScrollView(child: Padding(
        //   padding: const EdgeInsets.all(12.0),
        //   child: Text("Learn with Noman"*100,textAlign:TextAlign.justify),
        // )
      //
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              TextButton.icon(onPressed: (){
                print('This button is Clicked!...');
              }, icon: Icon(Icons.subscriptions),
                label: Text("CLICK ME"),
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white
              ),
              ),
            ElevatedButton.icon(onPressed: (){
              print('This button is Clicked!...');
            }, icon: Icon(Icons.subdirectory_arrow_left),
              label: Text('CLICK ME'),
            style: TextButton.styleFrom(
            backgroundColor: Colors.red,
            foregroundColor: Colors.white
            ),
            ),
            SizedBox(height: 20.0,),
            InkWell(
              onTap: (){
                print("clicked....");
              },
              child: Container(
                height: 50.0,
                width: 220.0,
                decoration: BoxDecoration(
                  color: Color(0xff27F561),
                  borderRadius: BorderRadius.circular(50.0)
                ),
                child: Center(child: Text("Register Now",
                  style: TextStyle(color: Color(0xffffffff),fontSize: 22.0,fontWeight:FontWeight.w600),)),
              ),
            )
          ],
        ),
      ),
    );

  }
}
