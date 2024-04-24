import 'package:flutter/material.dart';
import 'package:murshid/core/styles.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "profile page",
          style: ibmPlexSansH6RegularStyle(Colors.white),
        ),
      ),
    );
  }
}
