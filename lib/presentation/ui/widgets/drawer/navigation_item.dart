import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:murshid/core/styles.dart';

class NavigationDrawerItem extends StatelessWidget {
  final String title;
  final String icon;
  final String route;
  final String? currentRoute;
  final Function() onTap;

  const NavigationDrawerItem({
    super.key,
    required this.title,
    required this.icon,
    required this.route,
    required this.currentRoute,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    bool selected = route == currentRoute;
    return Ink(
      color: selected ? Theme.of(context).primaryColor : Colors.white,
      child: ListTile(
        title: Text(
          title,
          style: ibmPlexSansBMRegularStyle(selected ? Colors.white : Colors.black),
        ),
        leading: SvgPicture.asset(
          icon,
          color: selected ? Colors.white : Colors.black,
          height: 20,
          width: 20,
          fit: BoxFit.contain,
        ),
        onTap: onTap,
      ),
    );
  }
}
