
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/styles.dart';

class DocsPage extends StatefulWidget {
  const DocsPage({super.key});


  @override
  State<DocsPage> createState() => _DocsPageState();
}

class _DocsPageState extends State<DocsPage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Docs Place",
          style: ibmPlexSansH6RegularStyle(Colors.black),
        ),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}
