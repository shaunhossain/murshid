import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/core/styles.dart';

class MadinahTabView extends StatelessWidget {
  const MadinahTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Theme.of(context).highlightColor,width: 1)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "VOCO Makkah, an IHG Hotel",
                    style: ibmPlexSansH6Style(Colors.white),
                  ),
                  const SizedBox(height: 16,),
                  Text(
                    "GPS :21.408749, 39.816855",
                    style: ibmPlexSansBMStyle(Colors.white),
                  ),
                  const SizedBox(height: 16,),
                  Text(
                    "Maps :https://maps.app.goo.gl/az7LMSejDF8m4iXs8",
                    style: ibmPlexSansBMStyle(Colors.white),
                  ),
                  const SizedBox(height: 16,),
                  Center(
                    child: SizedBox(
                      width: SizeConfig.width! * 0.55,
                      height: 52,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset("assets/phone_call_icon.svg"),
                              const SizedBox(width: 8,),
                              Text(
                                "+966125262555",
                                style: ibmPlexSansBMStyle(Colors.white),
                              ),
                            ],
                          )),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
