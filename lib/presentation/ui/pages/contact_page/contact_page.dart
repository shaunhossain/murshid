import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/ui/widgets/custom_action_button.dart';
import 'package:murshid/presentation/ui/widgets/custom_appbar_title.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {


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
        child: Text("contact",style: ibmPlexSansH6RegularStyle(Colors.black),),
      ),
    );
  }
}
