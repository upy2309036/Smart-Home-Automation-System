import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

class HomePage extends StatelessWidget {

  List<BluetoothDevice> devices = [];

  HomePage({
    super.key
  });

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
      body: ListView(
        children: devices.map((device) {
          return ListTile(
            leading: Icon(Icons.bluetooth, size: 50),
            title: Text(device.name ?? 'Unknown'),
            subtitle: Text(device.address),
            trailing: ElevatedButton(
              onPressed: () {
                // TODO: Implement connect logic
              },
              child: Text('Connect'),
            ),
          );
        }).toList(),
      ),
    );
  }
}