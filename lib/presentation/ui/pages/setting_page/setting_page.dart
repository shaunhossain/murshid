import 'package:flutter/material.dart';
import 'package:murshid/core/styles.dart';

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
      body: Center(
       child: Text("profile page",style: ibmPlexSansH6RegularStyle(Colors.black),),
      ),
    );
  }
}
