import 'package:flutter/material.dart';
import 'package:vpn_control_panel/widgets/menuitems.dart';

Widget AppDrowerList() {
  var currentPage = DrawerSections.Dashboard;
  return Container(
    padding: EdgeInsets.only(top: 15),
    child: Column(
      children: [
        MenuItems(1, "Deshboard", Icons.dashboard_outlined,
            currentPage == DrawerSections.Dashboard ? true : false),
        MenuItems(2, "Add Server", Icons.add_box_outlined,
            currentPage == DrawerSections.Add_Server ? true : false),
        MenuItems(3, "Free Servers", Icons.ads_click,
            currentPage == DrawerSections.FreeServers ? true : false),
        MenuItems(4, "Pro Servers", Icons.star_border_purple500_rounded,
            currentPage == DrawerSections.Dashboard ? true : false),
        MenuItems(5, "Monetize", Icons.monetization_on_outlined,
            currentPage == DrawerSections.Monetization ? true : false),
        MenuItems(6, "Notification", Icons.notification_important_outlined,
            currentPage == DrawerSections.Settings ? true : false),
        MenuItems(7, "Settings", Icons.settings_suggest_outlined,
            currentPage == DrawerSections.Dashboard ? true : false),
      ],
    ),
  );
}
