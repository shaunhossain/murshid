import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:murshid/core/styles.dart';

class CustomItemView extends StatelessWidget {
  const CustomItemView({super.key, required this.title, required this.icon, this.suffix});
  final String title;
  final String icon;
  final Widget? suffix;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).primaryColorDark,
      child: Container(
        height: 48,
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              flex: 1,
                child: SvgPicture.asset(icon,width: 20,height: 20,fit: BoxFit.scaleDown,color: Theme.of(context).highlightColor,)),
            Expanded(
              flex: 5,
                child: Text(title,style: ibmPlexSansBMStyle(Theme.of(context).highlightColor),)),
            suffix ?? const SizedBox()
          ],
        ),
      ),
    );
  }
}
