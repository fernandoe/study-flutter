import 'package:flutter/material.dart';
import '../widgets/app_drawer.dart';

class DeviceListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Monitored Devices')),
      drawer: AppDrawer(), // Menu lateral
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Device $index'),
            subtitle: Text('Last seen: recently'),
            onTap: () {
              // Futura tela de detalhes do dispositivo
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Selected Device $index')),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.pushNamed(context, '/scanDevice'),
        child: Icon(Icons.add),
      ),
    );
  }
}