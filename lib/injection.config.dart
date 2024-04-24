// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/cache/auth_cache_manager.dart' as _i5;
import 'core/cache/theme_cache_manager.dart' as _i16;
import 'data/api_service/api_service.dart' as _i3;
import 'data/api_service/i_api_service.dart' as _i4;
import 'data/location/geolocator_location_service.dart' as _i8;
import 'data/location/i_location_service.dart' as _i7;
import 'data/permission/i_permission_service.dart' as _i9;
import 'data/permission/permission_service.dart' as _i10;
import 'data/repository/repository.dart' as _i15;
import 'presentation/bloc/bottom_navigation/bottom_navigation_bloc.dart' as _i6;
import 'presentation/bloc/internet/internet_bloc.dart' as _i11;
import 'presentation/bloc/location/location_bloc.dart' as _i12;
import 'presentation/bloc/permission/permission_cubit.dart' as _i13;
import 'presentation/bloc/photo_taker_cubit/photo_taker_cubit.dart' as _i14;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ApiService>(() => _i4.IApiService());
  gh.factory<_i5.AuthCacheManager>(() => _i5.AuthCacheManager());
  gh.factory<_i6.BottomNavigationBloc>(() => _i6.BottomNavigationBloc());
  gh.factory<_i7.ILocationService>(() => _i8.GeolocatorLocationService());
  gh.lazySingleton<_i9.IPermissionService>(() => _i10.PermissionService());
  gh.lazySingleton<_i11.InternetBloc>(() => _i11.InternetBloc());
  gh.factory<_i12.LocationBloc>(
      () => _i12.LocationBloc(gh<_i7.ILocationService>()));
  gh.lazySingleton<_i13.PermissionCubit>(
      () => _i13.PermissionCubit(gh<_i9.IPermissionService>()));
  gh.singleton<_i14.PhotoTakerCubit>(() => _i14.PhotoTakerCubit());
  gh.lazySingleton<_i15.Repository>(
      () => _i15.IRepository(gh<_i3.ApiService>()));
  gh.factory<_i16.ThemeCacheManager>(() => _i16.ThemeCacheManager());
  return getIt;
}
