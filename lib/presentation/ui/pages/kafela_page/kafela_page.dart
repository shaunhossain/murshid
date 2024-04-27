import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/ui/widgets/custom_item_view.dart';

class KafelaPage extends StatefulWidget {
  const KafelaPage({super.key});

  @override
  State<KafelaPage> createState() => _KafelaPageState();
}

class _KafelaPageState extends State<KafelaPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kafela",
          style: ibmPlexSansH6RegularStyle(Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  CustomItemView(
                    title: "Moallem",
                    icon: "assets/user_icon.svg",
                    suffix: IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          "assets/phone_call_icon.svg",
                          width: 20,
                          height: 20,
                          fit: BoxFit.scaleDown,
                        )),
                  ),
                  CustomItemView(
                    title: "Team Leader",
                    icon: "assets/image_icon.svg",
                    suffix: IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          "assets/phone_call_icon.svg",
                          width: 20,
                          height: 20,
                          fit: BoxFit.scaleDown,
                        )),
                  ),
                  const CustomItemView(
                      title: "Group Members", icon: "assets/pilgrim_icon.svg"),
                  const CustomItemView(
                      title: "Pair", icon: "assets/phone_icon.svg"),
                  const CustomItemView(
                      title: "Share Location", icon: "assets/phone_icon.svg"),
                  const CustomItemView(
                      title: "Leader Location", icon: "assets/phone_icon.svg"),
                  const CustomItemView(
                      title: "Emergency", icon: "assets/phone_icon.svg"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
