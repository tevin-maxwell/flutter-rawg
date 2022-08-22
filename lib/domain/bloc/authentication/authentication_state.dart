part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.notAuthenticated() = NotAuthenticated;
  const factory AuthenticationState.authenticating() = Authenticating;
}
