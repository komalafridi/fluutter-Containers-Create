
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen2(),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
                  
        title: Text ('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),


        ],

        
        centerTitle: true,
        backgroundColor: (Colors.amber),
       
      ),
      body: Center(child: Container(
       
        child: Text('This is  Container',style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 23,
          decoration:TextDecoration.none,
          
        ),),
        alignment: Alignment.center,
        //padding: EdgeInsets.all(10),
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(width: 4,style: BorderStyle.solid,color: Color.fromARGB(255, 37, 13, 5)),
          borderRadius: BorderRadius.circular(5),
          boxShadow: [BoxShadow(color: Colors.orangeAccent,spreadRadius:15,blurRadius: 15)],
        ),
      ),
      ),
    );
  }
}