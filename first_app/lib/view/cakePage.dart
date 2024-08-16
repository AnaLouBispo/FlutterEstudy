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
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const cakePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class cakePage extends StatefulWidget {
  const cakePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<cakePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<cakePage> {


  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        appBar: AppBar(
            title: Text("App Senai Libbs"),
            leading: Icon(Icons.add),
            actions: [
              Icon(Icons.access_alarm),
              Icon(Icons.favorite),
              Icon(Icons.message)
            ]),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Bolitos'),
              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.pink[100],
                child: Row(children: [
                  Column(children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: const EdgeInsets.all(10.0),
                      //color: Colors.white,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2.0,
                          color: Colors.black,
                        ),
                        color: Colors.white,
                      ),
                      width: 276.5,
                      child: Text(
                        'Bolo de Chocalate',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2.0,
                            color: Colors.black,
                          ),
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(children: [
                          Text('Esse Bolo de Chocolate de'),
                          Text('lidifiquador fica pronto em menos'),
                          Text('de uma hora você o prepara em apenas'),
                          Text('20 minutos! ingrediente chocolate'),
                        ])),
                    Container(
                        // margin: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2.0,
                            color: Colors.black,
                          ),
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(8),
                        width: 276.5,
                        // width: 48.0,
                        //height: 48.0,

                        child: Row(children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          SizedBox(width: 50),
                          Text('250 Reviews'),
                        ])),
                    Container(
                        margin: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2.0,
                            color: Colors.black,
                          ),
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        width: 276.5,
                        // width: 48.0,
                        //height: 48.0,

                        child: Column(children: [
                          Row(children: [
                            SizedBox(width: 35),
                            Icon(Icons.egg),
                            SizedBox(width: 45),
                            Icon(Icons.egg),
                            SizedBox(width: 55),
                            Icon(Icons.egg)
                          ]),
                          Row(children: [
                            SizedBox(width: 10),
                            Text('Preparo'),
                            SizedBox(width: 30),
                            Text('Preparo'),
                            SizedBox(width: 30),
                            Text('Preparo')
                          ]),
                          Row(children: [
                            SizedBox(width: 10),
                            Text('25 min'),
                            SizedBox(width: 40),
                            Text('25 min'),
                            SizedBox(width: 40),
                            Text('25 min'),
                          ])
                        ])),
                  ]),
                  Container(
                      height: 300,
                      child: Image.network(
                          'https://t4.ftcdn.net/jpg/06/78/12/01/240_F_678120157_GwrkDJE19x77N2BiSrsml6pN4ef94o8x.jpg')),
                ]),
              ),
            ]),
      ),
    );
  }
}
