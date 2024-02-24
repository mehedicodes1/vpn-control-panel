import 'package:flutter/material.dart';
import 'package:vpn_control_panel/widgets/app_drawer_header.dart';
import 'package:vpn_control_panel/widgets/app_drawer_list.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Control Penal",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                AppHeaderDrawer(),
                AppDrowerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
