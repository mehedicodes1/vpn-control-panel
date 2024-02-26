import 'package:flutter/material.dart';
import 'package:vpn_control_panel/colors/colors.dart';
import 'package:vpn_control_panel/widgets/drawer.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(
          "Deshboard",
          style: TextStyle(
              color: textColor, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      drawer: MyDrawer(),
      body: Container(),
    );
  }
}
