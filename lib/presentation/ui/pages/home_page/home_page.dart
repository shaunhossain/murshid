import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/core/global_scaffold_key.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/core/styles.dart';
import 'package:murshid/injection.dart';
import 'package:murshid/presentation/bloc/internet/internet_bloc.dart';
import 'package:murshid/presentation/bloc/location/location_bloc.dart';
import 'package:murshid/presentation/bloc/permission/permission_cubit.dart';
import 'package:murshid/presentation/ui/dialogs/app_settings_dialog.dart';
import 'package:murshid/presentation/ui/drawer/side_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      key: mapPageScaffoldKey,
      drawer: const SideDrawer(isLogin: false, userName: "User Name", email: "User Email",),
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
                    currentLocation: (location) {

                    });
              },
            ),
          ],
          child: Container(
            child: Center(child: Text("home",style: ibmPlexSansBLRegularStyle(Colors.black),)),
          )),
    );
  }
}
