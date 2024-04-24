import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/presentation/bloc/bottom_navigation/bottom_navigation_bloc.dart';

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
            body: widget.navigationShell,
            bottomNavigationBar: BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                      icon: Icon(Icons.map_outlined),
                      activeIcon: Icon(Icons.map),
                      label: 'Home',
                  ),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.bookmark_outline),
                      activeIcon: Icon(Icons.bookmark),
                      label: 'Profile',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.add_circle_outline_outlined),
                    activeIcon: Icon(Icons.add_circle),
                    label: 'Setting',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.add_circle_outline_outlined),
                    activeIcon: Icon(Icons.add_circle),
                    label: 'Contact',
                  ),
                ],
                currentIndex: state.tabIndex,
                iconSize: 20,
                onTap: (index){
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