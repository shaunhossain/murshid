import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:murshid/core/styles.dart';

class CustomItemView extends StatelessWidget {
  const CustomItemView({super.key, required this.title, required this.icon});
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).primaryColorDark,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Expanded(
              flex: 1,
                child: SvgPicture.asset(icon,width: 20,height: 20,fit: BoxFit.scaleDown,)),
            Expanded(
              flex: 5,
                child: Text(title,style: ibmPlexSansBMStyle(Colors.white),)),
          ],
        ),
      ),
    );
  }
}
