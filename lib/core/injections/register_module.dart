import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Connectivity get connectivity;
}
