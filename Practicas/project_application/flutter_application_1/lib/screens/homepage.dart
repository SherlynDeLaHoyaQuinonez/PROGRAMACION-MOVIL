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
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material app',
      home: Scaffold(
        drawer: Drawer(
            child: ListView(
          children: <Widget>[
            const UserAccountsDrawerHeader(
              accountName: Text('User'),
              accountEmail: Text('user.apellido.is@unipolidgo.edu.mx'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  'U',
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Edificios'),
              leading: const Icon(Icons.business),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Laboratorios'),
              leading: const Icon(Icons.computer),
              onTap: () {},
            ),
          ],
        )),
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: const Center(),
      ),
    );
  }
}
