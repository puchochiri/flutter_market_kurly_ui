import 'package:flutter/material.dart';
import 'package:market_kurly_ui/screens/my_kurly/components/my_kurly_header.dart';

class MyKurlyBody extends StatelessWidget {
  const MyKurlyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyKurlyHeader(),
      ],
    );
  }
}
