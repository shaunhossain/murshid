import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:murshid/core/styles.dart';

class CustomMenuItem extends StatelessWidget {
  const CustomMenuItem({super.key, required this.name, required this.icon, required this.onTap});
  final String name;
  final String icon;
  final Function() onTap;


  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).primaryColorDark,
      child: InkWell(
        onTap: onTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              icon,
              width: 48,
              height: 48,
              fit: BoxFit.scaleDown,
              color: Theme.of(context).highlightColor,
            ),
            Text(
              name,
              style: ibmPlexSansBMStyle(
                  Theme.of(context).highlightColor),
            )
          ],
        ),
      ),
    );
  }
}
