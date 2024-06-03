// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cross_connectivity/cross_connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../services/network/network_info.dart' as _i4;
import '../../services/network/network_info_impl.dart' as _i5;
import '../../services/network/network_service.dart' as _i6;
import '../../services/network/network_service_impl.dart' as _i7;
import 'register_module.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
    gh.lazySingleton<_i4.NetworkInfo>(
        () => _i5.NetworkInfoImpl(connectivity: gh<_i3.Connectivity>()));
    gh.lazySingleton<_i6.NetworkService>(() => _i7.NetworkServiceImpl(
          gh<_i8.Dio>(),
          networkInfo: gh<_i4.NetworkInfo>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i9.RegisterModule {
  @override
  _i3.Connectivity get connectivity => _i3.Connectivity();
}
