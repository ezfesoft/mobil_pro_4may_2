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
                Card(
                  elevation: 3,
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: ListTile(
                    title: Text(
                      "Ahmet Yılmaz",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("+90 555 111 22 33\nBilişim Güvenliği Tek."),
                    leading: CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Icon(Icons.person, color: Colors.white),
                    ),
                    isThreeLine: true,
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.call, color: Colors.green),
                    ),
                  ),
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
