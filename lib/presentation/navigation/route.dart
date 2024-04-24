
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/presentation/navigation/page_name.dart';
import 'package:murshid/presentation/ui/pages/auth_page/auth_page.dart';
import 'package:murshid/presentation/ui/pages/contact_page/contact_page.dart';
import 'package:murshid/presentation/ui/pages/docs_page/docs_page.dart';
import 'package:murshid/presentation/ui/pages/home_page/home_page.dart';
import 'package:murshid/presentation/ui/pages/kafela_page/kafela_page.dart';
import 'package:murshid/presentation/ui/pages/main_page.dart';
import 'package:murshid/presentation/ui/pages/profile_page/profile_page.dart';
import 'package:murshid/presentation/ui/pages/setting_page/setting_page.dart';
import 'package:murshid/presentation/ui/pages/splash_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorHomeKey =
GlobalKey<NavigatorState>(debugLabel: 'shellHome');
final _shellNavigatorProfileKey =
GlobalKey<NavigatorState>(debugLabel: 'shellProfileMap');
final _shellNavigatorSettingKey =
GlobalKey<NavigatorState>(debugLabel: 'shellSetting');
final _shellNavigatorContactKey =
GlobalKey<NavigatorState>(debugLabel: 'shellContact');

final GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: PagesName.splashPage.path,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return MainPage(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _shellNavigatorHomeKey,
          initialLocation: PagesName.homePage.path,
          routes: [
            GoRoute(
              parentNavigatorKey: _shellNavigatorHomeKey,
              path: PagesName.homePage.path,
              builder: (BuildContext context, GoRouterState state) {
                return const HomePage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorProfileKey,
          initialLocation: PagesName.profilePage.path,
          routes: [
            GoRoute(
              parentNavigatorKey: _shellNavigatorProfileKey,
              path: PagesName.profilePage.path,
              builder: (BuildContext context, GoRouterState state) {
                return const ProfilePage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorSettingKey,
          initialLocation: PagesName.settingPage.path,
          routes: [
            GoRoute(
              parentNavigatorKey: _shellNavigatorSettingKey,
              path: PagesName.settingPage.path,
              builder: (BuildContext context, GoRouterState state) {
                return const SettingPage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          navigatorKey: _shellNavigatorContactKey,
          initialLocation: PagesName.contactPage.path,
          routes: [
            GoRoute(
              parentNavigatorKey: _shellNavigatorContactKey,
              path: PagesName.contactPage.path,
              builder: (BuildContext context, GoRouterState state) {
                return const ContactPage();
              },
            ),
          ],
        ),
      ],
    ),

    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: PagesName.splashPage.path,
      builder: (BuildContext context, GoRouterState state) {
        return const SplashPage();
      },
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: PagesName.authPage.path,
      builder: (BuildContext context, GoRouterState state) {
        return const AuthPage();
      },
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: PagesName.docsPage.path,
      builder: (BuildContext context, GoRouterState state) {
        return const DocsPage();
      },
    ),
    GoRoute(
      parentNavigatorKey: _rootNavigatorKey,
      path: PagesName.kafelaPage.path,
      builder: (BuildContext context, GoRouterState state) {
        final placeCode = state.extra as String;
        return KafelaPage(placeCode: placeCode,);
      },
    ),
  ],
);
