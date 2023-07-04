import 'package:flutter/material.dart';

class IconStyle extends StatelessWidget {
  final IconData iconData;
  final String iconName;

  const IconStyle({Key? key, required this.iconData, required this.iconName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.center,
          child: Icon(iconData),
        ),
        const SizedBox(
            height: 8), // Adjust the spacing between icon and text as needed
        Text(iconName),
      ],
    );
  }
}
