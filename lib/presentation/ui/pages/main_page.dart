import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/presentation/bloc/bottom_navigation/bottom_navigation_bloc.dart';
import 'package:murshid/presentation/ui/widgets/custom_action_button.dart';
import 'package:murshid/presentation/ui/widgets/custom_appbar_title.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    super.key,
    required this.navigationShell,
  });

  final StatefulNavigationShell navigationShell;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  bool isDarkMode = false;
  String themeName = "Glow Mode";

  bool _isLogin = false;

  var controller = ScrollController();

  @override
  void initState() {
    super.initState();
  }

  void navRoute(int index) {
    switch (index) {
      case 0:
        widget.navigationShell.goBranch(
          index,
          initialLocation: index == widget.navigationShell.currentIndex,
        );
        break;
      case 1:
        widget.navigationShell.goBranch(
          index,
          initialLocation: index == widget.navigationShell.currentIndex,
        );
        break;
      case 2:
        widget.navigationShell.goBranch(
          index,
          initialLocation: index == widget.navigationShell.currentIndex,
        );
      default:
        widget.navigationShell.goBranch(
          0,
          initialLocation: true,
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return BlocConsumer<BottomNavigationBloc, BottomNavigationState>(
        builder: (context, state) {
      return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          leadingWidth: 200,
          leading: const CustomAppbarTitle(),
          actions: const [
            CustomActionButton(),
          ],
        ),
        body: widget.navigationShell,
        bottomNavigationBar: NavigationBar(
          selectedIndex: state.tabIndex,
          destinations: [
            NavigationDestination(
              icon: SvgPicture.asset(
                "assets/home_icon.svg",
                width: 20,
                height: 20,
                fit: BoxFit.scaleDown,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              icon: SvgPicture.asset(
                "assets/profile_icon.svg",
                width: 20,
                height: 20,
                fit: BoxFit.scaleDown,
              ),
              label: 'Profile',
            ),
            NavigationDestination(
              icon: SvgPicture.asset(
                "assets/setting_icon.svg",
                width: 20,
                height: 20,
                fit: BoxFit.scaleDown,
              ),
              label: 'Setting',
            ),
            NavigationDestination(
              icon: SvgPicture.asset(
                "assets/contact_icon.svg",
                width: 20,
                height: 20,
                fit: BoxFit.scaleDown,
              ),
              label: 'Contact',
            ),
          ],
          onDestinationSelected: (index) {
            context
                .read<BottomNavigationBloc>()
                .add(BottomNavigationEvent.tabChange(index));
          },
        ),
      );
    }, listener: (context, state) {
      state.when(route: navRoute);
    });
  }
}
