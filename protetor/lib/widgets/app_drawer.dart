import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text(
              'Parent Monitoring',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          ListTile(
            title: Text('Devices'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/deviceList');
            },
          ),
          ListTile(
            title: Text('Reports'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/report');
            },
          ),
          ListTile(
            title: Text('Notifications'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/notifications');
            },
          ),
          ListTile(
            title: Text('Settings'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/settings');
            },
          ),
          ListTile(
            title: Text('Help'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/help');
            },
          ),
          ListTile(
            title: Text('Upgrade'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/upgrade');
            },
          ),
          ListTile(
            title: Text('Logout'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/');
            },
          ),
        ],
      ),
    );
  }
}