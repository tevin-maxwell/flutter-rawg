import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_state.dart';
part 'authentication_event.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc() : super(const AuthenticationState.notAuthenticated()) {
    on<_RequestOtp>(_onRequestOtp);
  }
  void _onRequestOtp(_RequestOtp event, Emitter<AuthenticationState> emit) {}
}
