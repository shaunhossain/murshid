import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:murshid/core/app_themes.dart';
import 'package:murshid/core/size_config.dart';
import 'package:murshid/injection.dart';
import 'package:murshid/presentation/bloc/bottom_navigation/bottom_navigation_bloc.dart';
import 'package:murshid/presentation/bloc/internet/internet_bloc.dart';
import 'package:murshid/presentation/bloc/location/location_bloc.dart';
import 'package:murshid/presentation/bloc/permission/permission_cubit.dart';

import 'navigation/route.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return MultiBlocProvider(
      providers: [
      BlocProvider(create: (context) => getIt<InternetBloc>()),
      BlocProvider(create: (context) => getIt<BottomNavigationBloc>()),
      BlocProvider(create: (context) => getIt<PermissionCubit>()),
      BlocProvider(create: (context) => getIt<LocationBloc>()),
    ],
      child: MaterialApp.router(
        title: 'Electronic First',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.light,
        routerConfig: router,
      ),
    );
  }
}