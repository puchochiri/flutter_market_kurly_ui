import 'package:flutter/material.dart';
import 'package:market_kurly_ui/constants.dart';
import 'package:market_kurly_ui/theme.dart';

class DefaultButton extends StatelessWidget {
  final String? text;
  final GestureTapCallback? press;
  final Color color;

  const DefaultButton({
    this.text,
    this.press,
    this.color = kPrimaryColor,
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          padding: EdgeInsets.all(16),
        ),
        onPressed: (){},
        child: Center(
          child: Text(
            text ?? "",
            style: textTheme().titleMedium,
          ),
        ),
    );
  }
}
