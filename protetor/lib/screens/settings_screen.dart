import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Settings Options'),
            SizedBox(height: 20),
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
              onPressed: () => Navigator.pushNamed(context, '/notifications'),
              child: Text('Go to Notifications'),
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
    );
  }
}