import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/core/styles.dart';

class KafelaPage extends StatefulWidget {
  const KafelaPage({super.key, required this.placeCode});
  final String placeCode;

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
          "Suggest an edit",
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
