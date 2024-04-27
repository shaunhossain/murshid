
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/ui/widgets/custom_item_view.dart';

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
          "Document",
          style: ibmPlexSansH6RegularStyle(Colors.white),
        ),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  CustomItemView(title: "Passport  No", icon: "assets/user_icon.svg"),
                  CustomItemView(title: "Passport  Image", icon: "assets/image_icon.svg"),
                  CustomItemView(title: "Visa file upload", icon: "assets/pilgrim_icon.svg"),
                  CustomItemView(title: "BD Mobile No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Family Contact No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Agency No", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Mecca Hotel", icon: "assets/phone_icon.svg"),
                  CustomItemView(title: "Medina  Hotel", icon: "assets/password_icon.svg"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
