import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/core/styles.dart';

class EmergencyInfoPage extends StatefulWidget {
  const EmergencyInfoPage({super.key});

  @override
  State<EmergencyInfoPage> createState() => _EmergencyInfoPageState();
}

class _EmergencyInfoPageState extends State<EmergencyInfoPage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "emergency an edit",
          style: ibmPlexSansH6RegularStyle(Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(),
      ),
    );
  }
}
