import 'package:flutter/material.dart';
import 'NavBar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer (
        child: NavBar (),
      ),
      appBar: AppBar(
          title: Text('sidebar')
      ),
      body: Center(
        child: Text('test'),
      ),

    );
  }
}
