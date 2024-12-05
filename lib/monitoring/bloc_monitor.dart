
import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter_bloc/flutter_bloc.dart';

///[BlockObserver] for the application which
///observer all state changes.
class BlocMonitor extends BlocObserver {

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    foundation.debugPrint('${bloc.runtimeType} $change');
  }
}