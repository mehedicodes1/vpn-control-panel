import 'package:flutter/material.dart';
import 'package:vpn_control_panel/screens/home_page.dart';
import 'package:vpn_control_panel/screens/login_page.dart';
import 'package:vpn_control_panel/screens/settings_page.dart';

void main() {
  runApp(const mainApp());
}

class mainApp extends StatelessWidget {
  const mainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white),
          ),
          backgroundColor: Colors.green),
      title: 'Control Penal',
      home: const loginPage(),
    );
  }
}
