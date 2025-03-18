
import 'package:flutter/material.dart';

import 'icon_home.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            const Text('You have pushed the button this many times:'),
            const Text('You have pushed the button this many times:'),
            const Text('You have pushed the button this many times:'),
            const Text('You have pushed the button this many times:'),
            const Text('You have pushed the button this many times:'),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IconHome()),
                );
              },
              child: const Text('Go to IconHome'),
            ),
          ],
        ),
      ),

    );
  }
}