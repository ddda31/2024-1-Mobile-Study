import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "Week2"),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text(title),
      ),
      body: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 180, height:180,
                padding: EdgeInsets.all(10),
                child:
                Container(
                width: 180, height: 180, 
                decoration: BoxDecoration(
                  color: Colors.red, 
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                  ),
                ),
              ),
              Container(
                width: 180, height:180,
                padding: EdgeInsets.all(10),
                child:
                Container(
                width: 180, height: 180, 
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 180, height:180,
                padding: EdgeInsets.all(10),
                child:
                Container(
                width: 180, height: 180, 
                decoration: BoxDecoration(
                  color: Colors.yellow, 
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                  ),
                ),
              ),
              Container(
                width: 180, height:180,
                padding: EdgeInsets.all(10),
                child:
                Container(
                width: 180, height: 180, 
                decoration: BoxDecoration(
                  color: Colors.green, 
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                  ),
                ),
              ),
            ],
          ),
          Text("다다 (ddda31)",
          style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
        ],
      )
      // TODO: Container를 지우고 구현해주세요!
    );
  }
}
