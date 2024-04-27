
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:go_router/go_router.dart';
import 'package:murshid/core/global_scaffold_key.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/domain/models/menu_model/menu_model.dart';
import 'package:murshid/injection.dart';
import 'package:murshid/presentation/bloc/internet/internet_bloc.dart';
import 'package:murshid/presentation/bloc/location/location_bloc.dart';
import 'package:murshid/presentation/bloc/permission/permission_cubit.dart';
import 'package:murshid/presentation/navigation/page_name.dart';
import 'package:murshid/presentation/navigation/tab_page_name.dart';
import 'package:murshid/presentation/ui/dialogs/app_settings_dialog.dart';
import 'package:murshid/presentation/ui/widgets/home/custom_menu_item.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<MenuModel> menuList;
  late CarouselController _controller;
  int activeIndex = 0;

  @override
  void initState() {
    menuList = [
      const MenuModel(name: "Profile", icon: "assets/profile_view_icon.svg"),
      const MenuModel(name: "Kafela", icon: "assets/kafela_view_icon.svg"),
      const MenuModel(name: "Docs", icon: "assets/docs_view_icon.svg"),
      const MenuModel(name: "Hotel", icon: "assets/hotel_view_icon.svg"),
      const MenuModel(name: "Shuttle", icon: "assets/shuttle_view_icon.svg"),
      const MenuModel(name: "Food", icon: "assets/food_view_icon.svg"),
      const MenuModel(name: "Shop", icon: "assets/shop_view_icon.svg"),
      const MenuModel(name: "Jamarah", icon: "assets/jamarah_view_icon.svg"),
      const MenuModel(
          name: "Emergency", icon: "assets/emergency_view_icon.svg"),
    ];
    _controller = CarouselController();
    super.initState();
  }

  void onPageChange(int index, CarouselPageChangedReason reason) {
    setState(() {
      activeIndex = index;
    });
  }

  void routeDirectory({required BuildContext context,required int index}){
    switch(index){
      case 0:
        break;
      case 1:
        context.push(PagesName.kafelaPage.path);
        break;
      case 2:
        context.push(PagesName.docsPage.path);
        break;
      case 3:
        context.go(TabPagesName.madinahTabView.path);
        break;
      case 4:
        break;
      case 5:
        break;
      case 6:
        break;
      case 7:
        break;
      case 8:
        context.push(PagesName.emergencyPage.path);
        break;
      default:
        break;

    }
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      key: mapPageScaffoldKey,
      body: MultiBlocListener(
          listeners: [
            BlocListener<InternetBloc, InternetState>(
              listener: (context, state) {
                state.when(initial: () {
                  debugPrint("nothing");
                }, connected: (value) {
                  // ScaffoldMessenger.of(context)
                  //     .showSnackBar(SnackBar(content: Text(value)));
                }, disconnected: (value) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(value)));
                });
              },
            ),
            BlocListener<PermissionCubit, PermissionState>(
              listenWhen: (p, c) =>
                  p.displayOpenAppSettingsDialog !=
                      c.displayOpenAppSettingsDialog &&
                  c.displayOpenAppSettingsDialog,
              listener: (context, state) {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return BlocProvider<PermissionCubit>.value(
                      value: getIt<PermissionCubit>(),
                      child: AlertDialog(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        content: const AppSettingsDialog(),
                      ),
                    );
                  },
                );
              },
            ),
            BlocListener<PermissionCubit, PermissionState>(
                listenWhen: (p, c) =>
                    p.displayOpenAppSettingsDialog !=
                        c.displayOpenAppSettingsDialog &&
                    !c.displayOpenAppSettingsDialog,
                listener: (context, state) {
                  Navigator.of(context).pop();
                }),
            BlocListener<LocationBloc, LocationState>(
              listener: (context, state) {
                state.when(
                    initial: () {},
                    isError: (error) {},
                    currentLocation: (location) {});
              },
            ),
          ],
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: CustomScrollView(
              slivers: [
                SliverPadding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  sliver: SliverToBoxAdapter(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Location share",
                          style: ibmPlexSansBMStyle(Colors.white),
                        ),
                        FlutterSwitch(
                          inactiveColor: Theme.of(context).highlightColor,
                          activeColor: Theme.of(context).primaryColorLight,
                          width: 40.0,
                          height: 24.0,
                          valueFontSize: 10.0,
                          value: false,
                          borderRadius: 40.0,
                          padding: 2.0,
                          showOnOff: false,
                          onToggle: (value) {},
                        )
                      ],
                    ),
                  ),
                ),
                SliverPadding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  sliver: SliverToBoxAdapter(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: CarouselSlider.builder(
                            carouselController: _controller,
                            options: CarouselOptions(
                              height: 160,
                              viewportFraction: 1,
                              aspectRatio: 16 / 9,
                              initialPage: 0,
                              enableInfiniteScroll: true,
                              reverse: true,
                              autoPlay: true,
                              autoPlayInterval: const Duration(seconds: 7),
                              autoPlayAnimationDuration:
                                  const Duration(seconds: 5),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              enlargeCenterPage: true,
                              scrollDirection: Axis.horizontal,
                              onPageChanged: onPageChange,
                            ),
                            itemCount: 2,
                            itemBuilder: (BuildContext context, int itemIndex,
                                int pageViewIndex) {
                              return Container(
                                width: double.maxFinite,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Theme.of(context).primaryColorLight,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const Text("Slider"),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          child: AnimatedSmoothIndicator(
                            activeIndex: activeIndex,
                            count: 2,
                            duration: const Duration(microseconds: 500),
                            effect: const JumpingDotEffect(
                                dotWidth: 6,
                                dotHeight: 6,
                                paintStyle: PaintingStyle.fill,
                                activeDotColor: Colors.blueAccent,
                                dotColor: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SliverGrid.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            childAspectRatio: 1,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10),
                    itemCount: menuList.length,
                    itemBuilder: (context, index) {
                      return CustomMenuItem(
                          name: menuList[index].name,
                          icon: menuList[index].icon,
                          onTap: () {
                            routeDirectory(context: context, index: index);
                          });
                    })
              ],
            ),
          )),
    );
  }
}
