import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const Chatapp(),
    );
  }
}

class Chatapp extends StatelessWidget {
  const Chatapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("THE APP I UNDERSTAND"),
        actions: const [
          Icon(Icons.search),
          Icon(Icons.more_horiz_rounded)
        ],
      ),
      
   body: const Center(
     child: CircleAvatar(
       radius: 100,
       backgroundColor: Colors.amber,
       backgroundImage: NetworkImage("https://images.unsplash.com/photo-1638210390539-b66b44bac0f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),) ,
  //   Text(
  //     "hello i am the a body of the app" ,
  //  style: TextStyle(
  //    fontSize: 30,
  //    color: Colors.amber ),
  //    )
     ),

   );
  }
}