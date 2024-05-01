import 'package:flutter/material.dart';
import 'package:murshid/presentation/ui/widgets/custom_action_button.dart';
import 'package:murshid/presentation/ui/widgets/custom_appbar_title.dart';
import 'package:murshid/presentation/ui/widgets/custom_item_view.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 200,
        leading: const CustomAppbarTitle(),
        actions: const [
          CustomActionButton(),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  CustomItemView(title: "Name", icon: "assets/user_icon.svg"),
                  CustomItemView(title: "Image", icon: "assets/image_icon.svg"),
                  CustomItemView(title: "Pilgrim ID", icon: "assets/pilgrim_icon.svg"),
                  CustomItemView(title: "BD Mobile No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Saudi Mobile No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Agency No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Team No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Password", icon: "assets/password_icon.svg"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
