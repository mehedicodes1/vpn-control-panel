import 'package:flutter/material.dart';
import 'package:vpn_control_panel/widgets/app_drawer_header.dart';
import 'package:vpn_control_panel/widgets/app_drawer_list.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          child: const Column(
            children: [
              AppHeaderDrawer(),
              AppDrowerList(),
            ],
          ),
        ),
      ),
    );
  }
}
