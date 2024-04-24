import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/global_scaffold_key.dart';
import 'package:murshid/core/language_en.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/presentation/navigation/page_name.dart';
import 'package:murshid/presentation/ui/widgets/drawer/navigation_item.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({
    super.key, required this.isLogin, required this.userName, required this.email,
  });
  final bool isLogin;
  final String userName;
  final String email;

  @override
  Widget build(BuildContext context) {
    String? currentRoute = ModalRoute.of(context)!.settings.name;
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(
                  left: 20, top: 20, right: 20, bottom: 20),
              alignment: Alignment.centerLeft,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SvgPicture.asset(
                      "images/user_avatar.svg",
                      fit: BoxFit.scaleDown,
                      alignment: Alignment.topLeft,
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      userName,
                      style: ibmPlexSansBMRegularStyle(Colors.black),
                    ),
                    Text(
                      email,
                      style: ibmPlexSansBSRegularStyle(Colors.grey,),
                    ),
                  ]),
            ),
            const Divider(
              height: 1,
            ),
            NavigationDrawerItem(
              title: LanguageEn.language,
              icon: "images/menu_icons/ic_language.svg",
              route: "",
              currentRoute: currentRoute,
              onTap: () {},
            ),
            NavigationDrawerItem(
              title: LanguageEn.profile,
              icon: "images/menu_icons/ic_user.svg",
              route: "",
              currentRoute: currentRoute,
              onTap: () {
                context.push(PagesName.profilePage.path);
              },
            ),
            NavigationDrawerItem(
              title: LanguageEn.addHomeWork,
              icon: "images/menu_icons/ic_addhomework.svg",
              route: "",
              currentRoute: currentRoute,
              onTap: () {
                context.push(PagesName.docsPage.path);
              },
            ),
            NavigationDrawerItem(
              title: LanguageEn.privacyPolicy,
              icon: "images/menu_icons/ic_privacy_policy.svg",
              route: "",
              currentRoute: currentRoute,
              onTap: () {},
            ),
            if(isLogin)
            NavigationDrawerItem(
              title: LanguageEn.logout,
              icon: "images/menu_icons/ic_logout.svg",
              route: "",
              currentRoute: currentRoute,
              onTap: () {

              },
            ),
            if(!isLogin)
            NavigationDrawerItem(
              title: LanguageEn.login,
              icon: "images/menu_icons/ic_login.svg",
              route: PagesName.authPage.path,
              currentRoute: currentRoute,
              onTap: () {
                context.push(PagesName.authPage.path);
                mapPageScaffoldKey.currentState?.closeDrawer();
              },
            ),
            Container(
              padding: const EdgeInsets.only(
                  left: 20, top: 20, right: 20, bottom: 20),
              alignment: Alignment.bottomCenter,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      "images/barikoi_logo.svg",
                      fit: BoxFit.scaleDown,
                      alignment: Alignment.bottomCenter,
                      width: 60,
                      height: 30,
                    ),
                    SvgPicture.asset(
                      "images/footer.svg",
                      fit: BoxFit.scaleDown,
                      alignment: Alignment.bottomCenter,
                      width: 60,
                      height: 40,
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
