import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/device_list_screen.dart';
import 'screens/scan_device_screen.dart';
import 'screens/report_screen.dart';
import 'screens/notifications_screen.dart';
import 'screens/settings_screen.dart';
import 'screens/help_screen.dart';
import 'screens/upgrade_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parent Monitoring App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/deviceList': (context) => DeviceListScreen(),
        '/scanDevice': (context) => ScanDeviceScreen(),
        '/report': (context) => ReportScreen(),
        '/notifications': (context) => NotificationsScreen(),
        '/settings': (context) => SettingsScreen(),
        '/help': (context) => HelpScreen(),
        '/upgrade': (context) => UpgradeScreen(),
      },
    );
  }
}