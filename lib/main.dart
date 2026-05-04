import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '4Mayıs',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //------------------------
  //------------------------
  //------------------------
  //------------------------
  //------Değişkenler bu alana yazılacak
  //------------------------
  //------------------------
  //------------------------
  //------------------------
  //------------------------

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Mobil Programlama"),
      ),
      body: Center(
        child:
            //------------------------
            //------Widgetler bu alana yazılacak
            ListView(
              children: [
                for (int i = 0; i < 20; i++)
                  Container(
                    height: 100,
                    margin: EdgeInsets.all(5),
                    color: Colors.blue,
                    child: Center(child: Text("Eleman $i")),
                  ),
              ],
            ),

        //------------------------
        //------------------------
        //------------------------
        //------------------------
        //------------------------
      ),
    );
  }
}
