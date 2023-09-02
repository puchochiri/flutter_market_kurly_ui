import 'package:flutter/material.dart';
import 'package:market_kurly_ui/routes.dart';
import 'package:market_kurly_ui/screens/main_screens.dart';
import 'package:market_kurly_ui/screens/splash/splash_screen.dart';
import 'package:market_kurly_ui/theme.dart';

void main() {
  runApp(MarketKurly());
}
class MarketKurly extends StatelessWidget {
  const MarketKurly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Market kurly UI",
      // initialRoute: SplashScreen.routeName,
      initialRoute: MainScreens.routeName,
      routes: route,
      theme: theme(),
    );
  }
}
