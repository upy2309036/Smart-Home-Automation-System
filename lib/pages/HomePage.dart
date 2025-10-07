import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        title: Text('IoT Controller'),
        actions: [
          IconButton(
            onPressed: () {
              // TODO: Implement reload devices list
            },
            icon: Icon(Icons.sync)
          ),
          IconButton(
            onPressed: () {
              // TODO: Implement bluetooth devices menu
            },
            icon: Icon(Icons.bluetooth),
          ),
          IconButton(
            onPressed: () {
              // TODO: Implement options menu
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Placeholder(),
    );
  }
}