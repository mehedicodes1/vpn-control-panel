import 'package:flutter/material.dart';

class AppHeaderDrawer extends StatefulWidget {
  const AppHeaderDrawer({super.key});

  @override
  State<AppHeaderDrawer> createState() => _AppHeaderDrawerState();
}

class _AppHeaderDrawerState extends State<AppHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                    'https://avatars.githubusercontent.com/u/154992791?v=4'),
              ),
            ),
          ),
          Text(
            "Mehedi's VPN",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "mehedi-dev@outlook.com",
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey.shade200,
            ),
          )
        ],
      ),
    );
  }
}
