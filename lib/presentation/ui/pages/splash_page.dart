import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/presentation/navigation/page_name.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3),(){
      context.go(PagesName.homePage.path);
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Splash"),
      ),
    );
  }
}
