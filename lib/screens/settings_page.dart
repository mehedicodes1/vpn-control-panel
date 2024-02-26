import 'package:flutter/material.dart';
import 'package:vpn_control_panel/colors/colors.dart';
import 'package:vpn_control_panel/widgets/drawer.dart';

class settingPage extends StatelessWidget {
  const settingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(
          "Settings",
          style: TextStyle(
              color: textColor, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Card(
          elevation: 1,
        ),
      ),
    );
  }
}
