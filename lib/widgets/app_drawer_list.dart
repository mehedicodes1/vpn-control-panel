import 'package:flutter/material.dart';
import 'package:vpn_control_panel/colors/colors.dart';
import 'package:vpn_control_panel/screens/home_page.dart';
import 'package:vpn_control_panel/screens/settings_page.dart';

class AppDrowerList extends StatelessWidget {
  const AppDrowerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        children: [
          //Dashboard Button
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => homePage(),
                  ));
            },
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.space_dashboard_rounded, color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Dashboard',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          //Add New Server Button
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.add_circle_rounded, color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Add new servers',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          //Free Server Button
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.money_off_rounded, color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Free servers',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          //Pro Server Button
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.star_border_rounded, color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Pro servers',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          //Monetize Buttom
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.attach_money_rounded, color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Monetize',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
          //Settings Button
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => settingPage(),
                  ));
            },
            child: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: fildColor, borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.settings_input_component_rounded,
                      color: textColor),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Settings',
                      style: TextStyle(
                          color: textColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
