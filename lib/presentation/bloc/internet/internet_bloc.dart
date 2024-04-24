import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'internet_state.dart';
part 'internet_event.dart';
part 'internet_bloc.freezed.dart';

@LazySingleton()
class InternetBloc extends Bloc<InternetEvent, InternetState> {
  StreamSubscription? subscriptions;

  InternetBloc() : super(const _Initial()) {
    on<InternetEvent>((event, emit) {
      event.map(
          onConnected: (value) =>
              emit(const InternetState.connected("Connected.....")),
          onNotConnected: (value) =>
              emit(const InternetState.connected("Disconnected.....")));
    });

    subscriptions = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      if (result == ConnectivityResult.wifi ||
          result == ConnectivityResult.mobile) {
        add(const InternetEvent.onConnected());
      } else {
        add(const InternetEvent.onNotConnected());
      }
    });

  }


  @override
  Future<void> close() async {
    subscriptions!.cancel();
    return super.close();
  }
}
