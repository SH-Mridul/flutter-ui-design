import 'package:flutter/material.dart';
 

 void main() => runApp(MaterialApp(
                debugShowCheckedModeBanner: false,
                home : MyApp()));




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            backgroundColor:Colors.orange,
            appBar: AppBar(
              elevation: 0,
              title: Text('Chats'),
              centerTitle: true,
              backgroundColor: Colors.orange,  
            ),
            body: Container(
              decoration: BoxDecoration(
               color:Colors.white,
               borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50.0),
                    bottomLeft: Radius.zero,
                    bottomRight: Radius.zero,
                  ),
            ),
      ),
     )
    );
  }
}                