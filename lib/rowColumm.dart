import 'package:flutter/material.dart';

class rowColumm extends StatefulWidget {
  const rowColumm({super.key});

  @override
  State<rowColumm> createState() => _rowColummState();
}

class _rowColummState extends State<rowColumm> {
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
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 15.0),
              Expanded(
                flex: 4,
                child: Container(
                  height: 100.0,
                  width: size.width-150,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 15.0),
              Expanded(
                flex: 3,
                child: Container(
                  height: 100.0,
                  width: size.width-150,
                  color: Color(0xffFFD700),
                ),
              ),
              SizedBox(height: 15.0),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100.0,
                  width: size.width-150,
                  color: Color(0xffFF7A30),
                ),
              ),
              SizedBox(height: 15.0),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100.0,
                  width: size.width-150,
                  color: Color(0xff273F4F),
                ),
              ),


            ],
          ),
        ),
      ),
    );
        }
}