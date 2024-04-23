// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/api_service/api_service.dart' as _i7;
import 'data/api_service/i_api_service.dart' as _i4;
import 'data/location/geolocator_location_service.dart' as _i3;
import 'data/permission/permission_service.dart' as _i5;
import 'data/repository/repository.dart' as _i6;

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
  gh.factory<_i3.GeolocatorLocationService>(
      () => _i3.GeolocatorLocationService());
  gh.lazySingleton<_i4.IApiService>(() => _i4.IApiService());
  gh.lazySingleton<_i5.PermissionService>(() => _i5.PermissionService());
  gh.lazySingleton<_i6.Repository>(() => _i6.IRepository(gh<_i7.ApiService>()));
  return getIt;
}
