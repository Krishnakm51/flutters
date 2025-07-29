import 'package:flutter/material.dart';

class rowColumm1 extends StatefulWidget {
  const rowColumm1({super.key});

  @override
  State<rowColumm1> createState() => _rowColumm1State();
}

class _rowColumm1State extends State<rowColumm1> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Columm"),
        backgroundColor: Color(0xff00809D),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height: size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Color(0xff113F67),
                height: 100.0,
                width: 40.0,
              ),
              Container(
                color: Color(0xff58A0C8),
                height: 100.0,
                width: 40.0,
              ),
              Container(
                color: Color(0xff34699A),
                height: 100.0,
                width: 40.0,
              ),
              Container(
                color: Color(0xffFDF5AA),
                height: 100.0,
                width: 40.0,
              )
            ],
          )
          ),
        ),
      );
  }
}