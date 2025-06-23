import 'package:flutter/material.dart';

class NotificationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications')),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                ListTile(title: Text('Device 1 exceeded screen time')),
                ListTile(title: Text('New app installed on Device 2')),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('Temporary Navigation', style: TextStyle(fontWeight: FontWeight.bold)),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/'),
                  child: Text('Go to Welcome'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/login'),
                  child: Text('Go to Login'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/register'),
                  child: Text('Go to Register'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/deviceList'),
                  child: Text('Go to Device List'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/scanDevice'),
                  child: Text('Go to Scan Device'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/report'),
                  child: Text('Go to Reports'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/settings'),
                  child: Text('Go to Settings'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/help'),
                  child: Text('Go to Help'),
                ),
                OutlinedButton(
                  onPressed: () => Navigator.pushNamed(context, '/upgrade'),
                  child: Text('Go to Upgrade'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}