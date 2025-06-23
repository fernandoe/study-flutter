import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Register')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Username'),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/login'),
              child: Text('Register'),
            ),
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
    );
  }
}