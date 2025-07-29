import 'package:flutter/material.dart';

class layout extends StatefulWidget {
  const layout({super.key});

  @override
  State<layout> createState() => _layoutState();
}

class _layoutState extends State<layout> {
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

            child: Column(
              children: [
                  Container(
                    height: 100.0,
                    width: size.width,
                    color: Colors.green,
                  ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    Container(
                      height: 50.0,
                      width: 100.0,
                      color: Colors.blue,
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Container(
                        height: 50.0,
                        color: Colors.red,
                      ),
                    )
                  ],
                )
              ],
            )
        ),
      ),
    );
  }
}