import 'package:flutter/material.dart';

class MainScreens extends StatefulWidget {
  const MainScreens({super.key});
  static String routeName = "/main_screens";

  @override
  State<MainScreens> createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("mainScreens"),
      ),
    );
  }
}



