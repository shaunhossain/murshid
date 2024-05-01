import 'package:flutter/material.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/ui/widgets/custom_action_button.dart';
import 'package:murshid/presentation/ui/widgets/custom_appbar_title.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {

  @override
  void initState() {
    super.initState();
  }

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
      body: Center(
       child: Text("profile page",style: ibmPlexSansH6RegularStyle(Colors.black),),
      ),
    );
  }
}
