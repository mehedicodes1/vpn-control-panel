import 'package:flutter/material.dart';

Widget MenuItems(int id, String title, IconData icon, bool selected) {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                icon,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 3,
              child: Text(
                title,
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

enum DrawerSections {
  Dashboard,
  Add_Server,
  FreeServers,
  ProServers,
  Monetization,
  Notification,
  Settings,
}
