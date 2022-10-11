// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$$NotAuthenticatedCopyWith<$Res> {
  factory _$$NotAuthenticatedCopyWith(
          _$NotAuthenticated value, $Res Function(_$NotAuthenticated) then) =
      __$$NotAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$NotAuthenticatedCopyWith<$Res> {
  __$$NotAuthenticatedCopyWithImpl(
      _$NotAuthenticated _value, $Res Function(_$NotAuthenticated) _then)
      : super(_value, (v) => _then(v as _$NotAuthenticated));

  @override
  _$NotAuthenticated get _value => super._value as _$NotAuthenticated;
}

/// @nodoc

class _$NotAuthenticated implements NotAuthenticated {
  const _$NotAuthenticated();

  @override
  String toString() {
    return 'AuthenticationState.notAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return notAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return notAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class NotAuthenticated implements AuthenticationState {
  const factory NotAuthenticated() = _$NotAuthenticated;
}

/// @nodoc
abstract class _$$AuthenticatingCopyWith<$Res> {
  factory _$$AuthenticatingCopyWith(
          _$Authenticating value, $Res Function(_$Authenticating) then) =
      __$$AuthenticatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatingCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AuthenticatingCopyWith<$Res> {
  __$$AuthenticatingCopyWithImpl(
      _$Authenticating _value, $Res Function(_$Authenticating) _then)
      : super(_value, (v) => _then(v as _$Authenticating));

  @override
  _$Authenticating get _value => super._value as _$Authenticating;
}

/// @nodoc

class _$Authenticating implements Authenticating {
  const _$Authenticating();

  @override
  String toString() {
    return 'AuthenticationState.authenticating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Authenticating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return authenticating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return authenticating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class Authenticating implements AuthenticationState {
  const factory Authenticating() = _$Authenticating;
}

/// @nodoc
abstract class _$$RequestingOtpCopyWith<$Res> {
  factory _$$RequestingOtpCopyWith(
          _$RequestingOtp value, $Res Function(_$RequestingOtp) then) =
      __$$RequestingOtpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RequestingOtpCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$RequestingOtpCopyWith<$Res> {
  __$$RequestingOtpCopyWithImpl(
      _$RequestingOtp _value, $Res Function(_$RequestingOtp) _then)
      : super(_value, (v) => _then(v as _$RequestingOtp));

  @override
  _$RequestingOtp get _value => super._value as _$RequestingOtp;
}

/// @nodoc

class _$RequestingOtp implements RequestingOtp {
  const _$RequestingOtp();

  @override
  String toString() {
    return 'AuthenticationState.requestingOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RequestingOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return requestingOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return requestingOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (requestingOtp != null) {
      return requestingOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return requestingOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return requestingOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (requestingOtp != null) {
      return requestingOtp(this);
    }
    return orElse();
  }
}

abstract class RequestingOtp implements AuthenticationState {
  const factory RequestingOtp() = _$RequestingOtp;
}

/// @nodoc
abstract class _$$CodeSentCopyWith<$Res> {
  factory _$$CodeSentCopyWith(
          _$CodeSent value, $Res Function(_$CodeSent) then) =
      __$$CodeSentCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String verificationId});
}

/// @nodoc
class __$$CodeSentCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$CodeSentCopyWith<$Res> {
  __$$CodeSentCopyWithImpl(_$CodeSent _value, $Res Function(_$CodeSent) _then)
      : super(_value, (v) => _then(v as _$CodeSent));

  @override
  _$CodeSent get _value => super._value as _$CodeSent;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? verificationId = freezed,
  }) {
    return _then(_$CodeSent(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeSent implements CodeSent {
  const _$CodeSent({required this.phoneNumber, required this.verificationId});

  @override
  final String phoneNumber;
  @override
  final String verificationId;

  @override
  String toString() {
    return 'AuthenticationState.codeSent(phoneNumber: $phoneNumber, verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeSent &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$CodeSentCopyWith<_$CodeSent> get copyWith =>
      __$$CodeSentCopyWithImpl<_$CodeSent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return codeSent(phoneNumber, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return codeSent?.call(phoneNumber, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (codeSent != null) {
      return codeSent(phoneNumber, verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return codeSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return codeSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (codeSent != null) {
      return codeSent(this);
    }
    return orElse();
  }
}

abstract class CodeSent implements AuthenticationState {
  const factory CodeSent(
      {required final String phoneNumber,
      required final String verificationId}) = _$CodeSent;

  String get phoneNumber;
  String get verificationId;
  @JsonKey(ignore: true)
  _$$CodeSentCopyWith<_$CodeSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetryingResendCopyWith<$Res> {
  factory _$$RetryingResendCopyWith(
          _$RetryingResend value, $Res Function(_$RetryingResend) then) =
      __$$RetryingResendCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetryingResendCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$RetryingResendCopyWith<$Res> {
  __$$RetryingResendCopyWithImpl(
      _$RetryingResend _value, $Res Function(_$RetryingResend) _then)
      : super(_value, (v) => _then(v as _$RetryingResend));

  @override
  _$RetryingResend get _value => super._value as _$RetryingResend;
}

/// @nodoc

class _$RetryingResend implements RetryingResend {
  const _$RetryingResend();

  @override
  String toString() {
    return 'AuthenticationState.retryingResend()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetryingResend);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return retryingResend();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return retryingResend?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (retryingResend != null) {
      return retryingResend();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return retryingResend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return retryingResend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (retryingResend != null) {
      return retryingResend(this);
    }
    return orElse();
  }
}

abstract class RetryingResend implements AuthenticationState {
  const factory RetryingResend() = _$RetryingResend;
}

/// @nodoc
abstract class _$$VerifyingOtpCopyWith<$Res> {
  factory _$$VerifyingOtpCopyWith(
          _$VerifyingOtp value, $Res Function(_$VerifyingOtp) then) =
      __$$VerifyingOtpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyingOtpCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$VerifyingOtpCopyWith<$Res> {
  __$$VerifyingOtpCopyWithImpl(
      _$VerifyingOtp _value, $Res Function(_$VerifyingOtp) _then)
      : super(_value, (v) => _then(v as _$VerifyingOtp));

  @override
  _$VerifyingOtp get _value => super._value as _$VerifyingOtp;
}

/// @nodoc

class _$VerifyingOtp implements VerifyingOtp {
  const _$VerifyingOtp();

  @override
  String toString() {
    return 'AuthenticationState.verifyingOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyingOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return verifyingOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return verifyingOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (verifyingOtp != null) {
      return verifyingOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return verifyingOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return verifyingOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (verifyingOtp != null) {
      return verifyingOtp(this);
    }
    return orElse();
  }
}

abstract class VerifyingOtp implements AuthenticationState {
  const factory VerifyingOtp() = _$VerifyingOtp;
}

/// @nodoc
abstract class _$$VerifyingOtpFailedCopyWith<$Res> {
  factory _$$VerifyingOtpFailedCopyWith(_$VerifyingOtpFailed value,
          $Res Function(_$VerifyingOtpFailed) then) =
      __$$VerifyingOtpFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyingOtpFailedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$VerifyingOtpFailedCopyWith<$Res> {
  __$$VerifyingOtpFailedCopyWithImpl(
      _$VerifyingOtpFailed _value, $Res Function(_$VerifyingOtpFailed) _then)
      : super(_value, (v) => _then(v as _$VerifyingOtpFailed));

  @override
  _$VerifyingOtpFailed get _value => super._value as _$VerifyingOtpFailed;
}

/// @nodoc

class _$VerifyingOtpFailed implements VerifyingOtpFailed {
  const _$VerifyingOtpFailed();

  @override
  String toString() {
    return 'AuthenticationState.verifyingOtpFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyingOtpFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return verifyingOtpFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return verifyingOtpFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (verifyingOtpFailed != null) {
      return verifyingOtpFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return verifyingOtpFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return verifyingOtpFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (verifyingOtpFailed != null) {
      return verifyingOtpFailed(this);
    }
    return orElse();
  }
}

abstract class VerifyingOtpFailed implements AuthenticationState {
  const factory VerifyingOtpFailed() = _$VerifyingOtpFailed;
}

/// @nodoc
abstract class _$$UserDoesNotExistCopyWith<$Res> {
  factory _$$UserDoesNotExistCopyWith(
          _$UserDoesNotExist value, $Res Function(_$UserDoesNotExist) then) =
      __$$UserDoesNotExistCopyWithImpl<$Res>;
  $Res call({UserCredential userCredential});
}

/// @nodoc
class __$$UserDoesNotExistCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$UserDoesNotExistCopyWith<$Res> {
  __$$UserDoesNotExistCopyWithImpl(
      _$UserDoesNotExist _value, $Res Function(_$UserDoesNotExist) _then)
      : super(_value, (v) => _then(v as _$UserDoesNotExist));

  @override
  _$UserDoesNotExist get _value => super._value as _$UserDoesNotExist;

  @override
  $Res call({
    Object? userCredential = freezed,
  }) {
    return _then(_$UserDoesNotExist(
      userCredential: userCredential == freezed
          ? _value.userCredential
          : userCredential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$UserDoesNotExist implements UserDoesNotExist {
  const _$UserDoesNotExist({required this.userCredential});

  @override
  final UserCredential userCredential;

  @override
  String toString() {
    return 'AuthenticationState.userDoesNotExist(userCredential: $userCredential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDoesNotExist &&
            const DeepCollectionEquality()
                .equals(other.userCredential, userCredential));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userCredential));

  @JsonKey(ignore: true)
  @override
  _$$UserDoesNotExistCopyWith<_$UserDoesNotExist> get copyWith =>
      __$$UserDoesNotExistCopyWithImpl<_$UserDoesNotExist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return userDoesNotExist(userCredential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return userDoesNotExist?.call(userCredential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (userDoesNotExist != null) {
      return userDoesNotExist(userCredential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return userDoesNotExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return userDoesNotExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (userDoesNotExist != null) {
      return userDoesNotExist(this);
    }
    return orElse();
  }
}

abstract class UserDoesNotExist implements AuthenticationState {
  const factory UserDoesNotExist(
      {required final UserCredential userCredential}) = _$UserDoesNotExist;

  UserCredential get userCredential;
  @JsonKey(ignore: true)
  _$$UserDoesNotExistCopyWith<_$UserDoesNotExist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadingImageCopyWith<$Res> {
  factory _$$UploadingImageCopyWith(
          _$UploadingImage value, $Res Function(_$UploadingImage) then) =
      __$$UploadingImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadingImageCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$UploadingImageCopyWith<$Res> {
  __$$UploadingImageCopyWithImpl(
      _$UploadingImage _value, $Res Function(_$UploadingImage) _then)
      : super(_value, (v) => _then(v as _$UploadingImage));

  @override
  _$UploadingImage get _value => super._value as _$UploadingImage;
}

/// @nodoc

class _$UploadingImage implements UploadingImage {
  const _$UploadingImage();

  @override
  String toString() {
    return 'AuthenticationState.uploadingImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadingImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return uploadingImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return uploadingImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (uploadingImage != null) {
      return uploadingImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return uploadingImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return uploadingImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (uploadingImage != null) {
      return uploadingImage(this);
    }
    return orElse();
  }
}

abstract class UploadingImage implements AuthenticationState {
  const factory UploadingImage() = _$UploadingImage;
}

/// @nodoc
abstract class _$$RegisteringCopyWith<$Res> {
  factory _$$RegisteringCopyWith(
          _$Registering value, $Res Function(_$Registering) then) =
      __$$RegisteringCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisteringCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$RegisteringCopyWith<$Res> {
  __$$RegisteringCopyWithImpl(
      _$Registering _value, $Res Function(_$Registering) _then)
      : super(_value, (v) => _then(v as _$Registering));

  @override
  _$Registering get _value => super._value as _$Registering;
}

/// @nodoc

class _$Registering implements Registering {
  const _$Registering();

  @override
  String toString() {
    return 'AuthenticationState.registering()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Registering);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return registering();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return registering?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (registering != null) {
      return registering();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return registering(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return registering?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (registering != null) {
      return registering(this);
    }
    return orElse();
  }
}

abstract class Registering implements AuthenticationState {
  const factory Registering() = _$Registering;
}

/// @nodoc
abstract class _$$AuthenticatedCopyWith<$Res> {
  factory _$$AuthenticatedCopyWith(
          _$Authenticated value, $Res Function(_$Authenticated) then) =
      __$$AuthenticatedCopyWithImpl<$Res>;
  $Res call({Profile profile});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class __$$AuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AuthenticatedCopyWith<$Res> {
  __$$AuthenticatedCopyWithImpl(
      _$Authenticated _value, $Res Function(_$Authenticated) _then)
      : super(_value, (v) => _then(v as _$Authenticated));

  @override
  _$Authenticated get _value => super._value as _$Authenticated;

  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(_$Authenticated(
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$Authenticated implements Authenticated {
  const _$Authenticated({required this.profile});

  @override
  final Profile profile;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Authenticated &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profile));

  @JsonKey(ignore: true)
  @override
  _$$AuthenticatedCopyWith<_$Authenticated> get copyWith =>
      __$$AuthenticatedCopyWithImpl<_$Authenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAuthenticated,
    required TResult Function() authenticating,
    required TResult Function() requestingOtp,
    required TResult Function(String phoneNumber, String verificationId)
        codeSent,
    required TResult Function() retryingResend,
    required TResult Function() verifyingOtp,
    required TResult Function() verifyingOtpFailed,
    required TResult Function(UserCredential userCredential) userDoesNotExist,
    required TResult Function() uploadingImage,
    required TResult Function() registering,
    required TResult Function(Profile profile) authenticated,
  }) {
    return authenticated(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
  }) {
    return authenticated?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAuthenticated,
    TResult Function()? authenticating,
    TResult Function()? requestingOtp,
    TResult Function(String phoneNumber, String verificationId)? codeSent,
    TResult Function()? retryingResend,
    TResult Function()? verifyingOtp,
    TResult Function()? verifyingOtpFailed,
    TResult Function(UserCredential userCredential)? userDoesNotExist,
    TResult Function()? uploadingImage,
    TResult Function()? registering,
    TResult Function(Profile profile)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotAuthenticated value) notAuthenticated,
    required TResult Function(Authenticating value) authenticating,
    required TResult Function(RequestingOtp value) requestingOtp,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(RetryingResend value) retryingResend,
    required TResult Function(VerifyingOtp value) verifyingOtp,
    required TResult Function(VerifyingOtpFailed value) verifyingOtpFailed,
    required TResult Function(UserDoesNotExist value) userDoesNotExist,
    required TResult Function(UploadingImage value) uploadingImage,
    required TResult Function(Registering value) registering,
    required TResult Function(Authenticated value) authenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotAuthenticated value)? notAuthenticated,
    TResult Function(Authenticating value)? authenticating,
    TResult Function(RequestingOtp value)? requestingOtp,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(RetryingResend value)? retryingResend,
    TResult Function(VerifyingOtp value)? verifyingOtp,
    TResult Function(VerifyingOtpFailed value)? verifyingOtpFailed,
    TResult Function(UserDoesNotExist value)? userDoesNotExist,
    TResult Function(UploadingImage value)? uploadingImage,
    TResult Function(Registering value)? registering,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthenticationState {
  const factory Authenticated({required final Profile profile}) =
      _$Authenticated;

  Profile get profile;
  @JsonKey(ignore: true)
  _$$AuthenticatedCopyWith<_$Authenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$$_RequestOtpCopyWith<$Res> {
  factory _$$_RequestOtpCopyWith(
          _$_RequestOtp value, $Res Function(_$_RequestOtp) then) =
      __$$_RequestOtpCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$_RequestOtpCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_RequestOtpCopyWith<$Res> {
  __$$_RequestOtpCopyWithImpl(
      _$_RequestOtp _value, $Res Function(_$_RequestOtp) _then)
      : super(_value, (v) => _then(v as _$_RequestOtp));

  @override
  _$_RequestOtp get _value => super._value as _$_RequestOtp;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_RequestOtp(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RequestOtp implements _RequestOtp {
  const _$_RequestOtp({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthenticationEvent.requestOtp(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestOtp &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_RequestOtpCopyWith<_$_RequestOtp> get copyWith =>
      __$$_RequestOtpCopyWithImpl<_$_RequestOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return requestOtp(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return requestOtp?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtp != null) {
      return requestOtp(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return requestOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return requestOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtp != null) {
      return requestOtp(this);
    }
    return orElse();
  }
}

abstract class _RequestOtp implements AuthenticationEvent {
  const factory _RequestOtp({required final String phoneNumber}) =
      _$_RequestOtp;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$_RequestOtpCopyWith<_$_RequestOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RequestOtpSucceedCopyWith<$Res> {
  factory _$$_RequestOtpSucceedCopyWith(_$_RequestOtpSucceed value,
          $Res Function(_$_RequestOtpSucceed) then) =
      __$$_RequestOtpSucceedCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String verificationId, int? resendToken});
}

/// @nodoc
class __$$_RequestOtpSucceedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_RequestOtpSucceedCopyWith<$Res> {
  __$$_RequestOtpSucceedCopyWithImpl(
      _$_RequestOtpSucceed _value, $Res Function(_$_RequestOtpSucceed) _then)
      : super(_value, (v) => _then(v as _$_RequestOtpSucceed));

  @override
  _$_RequestOtpSucceed get _value => super._value as _$_RequestOtpSucceed;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? verificationId = freezed,
    Object? resendToken = freezed,
  }) {
    return _then(_$_RequestOtpSucceed(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      resendToken: resendToken == freezed
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_RequestOtpSucceed implements _RequestOtpSucceed {
  const _$_RequestOtpSucceed(
      {required this.phoneNumber,
      required this.verificationId,
      this.resendToken});

  @override
  final String phoneNumber;
  @override
  final String verificationId;
  @override
  final int? resendToken;

  @override
  String toString() {
    return 'AuthenticationEvent.requestOtpSucceed(phoneNumber: $phoneNumber, verificationId: $verificationId, resendToken: $resendToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestOtpSucceed &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality()
                .equals(other.resendToken, resendToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(resendToken));

  @JsonKey(ignore: true)
  @override
  _$$_RequestOtpSucceedCopyWith<_$_RequestOtpSucceed> get copyWith =>
      __$$_RequestOtpSucceedCopyWithImpl<_$_RequestOtpSucceed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return requestOtpSucceed(phoneNumber, verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return requestOtpSucceed?.call(phoneNumber, verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtpSucceed != null) {
      return requestOtpSucceed(phoneNumber, verificationId, resendToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return requestOtpSucceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return requestOtpSucceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtpSucceed != null) {
      return requestOtpSucceed(this);
    }
    return orElse();
  }
}

abstract class _RequestOtpSucceed implements AuthenticationEvent {
  const factory _RequestOtpSucceed(
      {required final String phoneNumber,
      required final String verificationId,
      final int? resendToken}) = _$_RequestOtpSucceed;

  String get phoneNumber;
  String get verificationId;
  int? get resendToken;
  @JsonKey(ignore: true)
  _$$_RequestOtpSucceedCopyWith<_$_RequestOtpSucceed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RequestOtpFailedCopyWith<$Res> {
  factory _$$_RequestOtpFailedCopyWith(
          _$_RequestOtpFailed value, $Res Function(_$_RequestOtpFailed) then) =
      __$$_RequestOtpFailedCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_RequestOtpFailedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_RequestOtpFailedCopyWith<$Res> {
  __$$_RequestOtpFailedCopyWithImpl(
      _$_RequestOtpFailed _value, $Res Function(_$_RequestOtpFailed) _then)
      : super(_value, (v) => _then(v as _$_RequestOtpFailed));

  @override
  _$_RequestOtpFailed get _value => super._value as _$_RequestOtpFailed;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_RequestOtpFailed(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RequestOtpFailed implements _RequestOtpFailed {
  const _$_RequestOtpFailed({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AuthenticationEvent.requestOtpFailed(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestOtpFailed &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_RequestOtpFailedCopyWith<_$_RequestOtpFailed> get copyWith =>
      __$$_RequestOtpFailedCopyWithImpl<_$_RequestOtpFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return requestOtpFailed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return requestOtpFailed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtpFailed != null) {
      return requestOtpFailed(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return requestOtpFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return requestOtpFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (requestOtpFailed != null) {
      return requestOtpFailed(this);
    }
    return orElse();
  }
}

abstract class _RequestOtpFailed implements AuthenticationEvent {
  const factory _RequestOtpFailed({required final String errorMessage}) =
      _$_RequestOtpFailed;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_RequestOtpFailedCopyWith<_$_RequestOtpFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_VerifyOtpCopyWith<$Res> {
  factory _$$_VerifyOtpCopyWith(
          _$_VerifyOtp value, $Res Function(_$_VerifyOtp) then) =
      __$$_VerifyOtpCopyWithImpl<$Res>;
  $Res call({String code, int? resendToken});
}

/// @nodoc
class __$$_VerifyOtpCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_VerifyOtpCopyWith<$Res> {
  __$$_VerifyOtpCopyWithImpl(
      _$_VerifyOtp _value, $Res Function(_$_VerifyOtp) _then)
      : super(_value, (v) => _then(v as _$_VerifyOtp));

  @override
  _$_VerifyOtp get _value => super._value as _$_VerifyOtp;

  @override
  $Res call({
    Object? code = freezed,
    Object? resendToken = freezed,
  }) {
    return _then(_$_VerifyOtp(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      resendToken: resendToken == freezed
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_VerifyOtp implements _VerifyOtp {
  const _$_VerifyOtp({required this.code, this.resendToken});

  @override
  final String code;
  @override
  final int? resendToken;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyOtp(code: $code, resendToken: $resendToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOtp &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.resendToken, resendToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(resendToken));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyOtpCopyWith<_$_VerifyOtp> get copyWith =>
      __$$_VerifyOtpCopyWithImpl<_$_VerifyOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return verifyOtp(code, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return verifyOtp?.call(code, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(code, resendToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class _VerifyOtp implements AuthenticationEvent {
  const factory _VerifyOtp(
      {required final String code, final int? resendToken}) = _$_VerifyOtp;

  String get code;
  int? get resendToken;
  @JsonKey(ignore: true)
  _$$_VerifyOtpCopyWith<_$_VerifyOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UploadProfilePictureCopyWith<$Res> {
  factory _$$_UploadProfilePictureCopyWith(_$_UploadProfilePicture value,
          $Res Function(_$_UploadProfilePicture) then) =
      __$$_UploadProfilePictureCopyWithImpl<$Res>;
  $Res call({XFile image});
}

/// @nodoc
class __$$_UploadProfilePictureCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_UploadProfilePictureCopyWith<$Res> {
  __$$_UploadProfilePictureCopyWithImpl(_$_UploadProfilePicture _value,
      $Res Function(_$_UploadProfilePicture) _then)
      : super(_value, (v) => _then(v as _$_UploadProfilePicture));

  @override
  _$_UploadProfilePicture get _value => super._value as _$_UploadProfilePicture;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_$_UploadProfilePicture(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$_UploadProfilePicture implements _UploadProfilePicture {
  const _$_UploadProfilePicture({required this.image});

  @override
  final XFile image;

  @override
  String toString() {
    return 'AuthenticationEvent.uploadProfilePicture(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadProfilePicture &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_UploadProfilePictureCopyWith<_$_UploadProfilePicture> get copyWith =>
      __$$_UploadProfilePictureCopyWithImpl<_$_UploadProfilePicture>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return uploadProfilePicture(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return uploadProfilePicture?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return uploadProfilePicture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return uploadProfilePicture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (uploadProfilePicture != null) {
      return uploadProfilePicture(this);
    }
    return orElse();
  }
}

abstract class _UploadProfilePicture implements AuthenticationEvent {
  const factory _UploadProfilePicture({required final XFile image}) =
      _$_UploadProfilePicture;

  XFile get image;
  @JsonKey(ignore: true)
  _$$_UploadProfilePictureCopyWith<_$_UploadProfilePicture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateAccountCopyWith<$Res> {
  factory _$$_CreateAccountCopyWith(
          _$_CreateAccount value, $Res Function(_$_CreateAccount) then) =
      __$$_CreateAccountCopyWithImpl<$Res>;
  $Res call({String name, String? profilePicture});
}

/// @nodoc
class __$$_CreateAccountCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_CreateAccountCopyWith<$Res> {
  __$$_CreateAccountCopyWithImpl(
      _$_CreateAccount _value, $Res Function(_$_CreateAccount) _then)
      : super(_value, (v) => _then(v as _$_CreateAccount));

  @override
  _$_CreateAccount get _value => super._value as _$_CreateAccount;

  @override
  $Res call({
    Object? name = freezed,
    Object? profilePicture = freezed,
  }) {
    return _then(_$_CreateAccount(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePicture: profilePicture == freezed
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CreateAccount implements _CreateAccount {
  const _$_CreateAccount({required this.name, this.profilePicture});

  @override
  final String name;
  @override
  final String? profilePicture;

  @override
  String toString() {
    return 'AuthenticationEvent.createAccount(name: $name, profilePicture: $profilePicture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateAccount &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.profilePicture, profilePicture));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(profilePicture));

  @JsonKey(ignore: true)
  @override
  _$$_CreateAccountCopyWith<_$_CreateAccount> get copyWith =>
      __$$_CreateAccountCopyWithImpl<_$_CreateAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) requestOtp,
    required TResult Function(
            String phoneNumber, String verificationId, int? resendToken)
        requestOtpSucceed,
    required TResult Function(String errorMessage) requestOtpFailed,
    required TResult Function(String code, int? resendToken) verifyOtp,
    required TResult Function(XFile image) uploadProfilePicture,
    required TResult Function(String name, String? profilePicture)
        createAccount,
  }) {
    return createAccount(name, profilePicture);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
  }) {
    return createAccount?.call(name, profilePicture);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? requestOtp,
    TResult Function(
            String phoneNumber, String verificationId, int? resendToken)?
        requestOtpSucceed,
    TResult Function(String errorMessage)? requestOtpFailed,
    TResult Function(String code, int? resendToken)? verifyOtp,
    TResult Function(XFile image)? uploadProfilePicture,
    TResult Function(String name, String? profilePicture)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(name, profilePicture);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RequestOtp value) requestOtp,
    required TResult Function(_RequestOtpSucceed value) requestOtpSucceed,
    required TResult Function(_RequestOtpFailed value) requestOtpFailed,
    required TResult Function(_VerifyOtp value) verifyOtp,
    required TResult Function(_UploadProfilePicture value) uploadProfilePicture,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return createAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
  }) {
    return createAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RequestOtp value)? requestOtp,
    TResult Function(_RequestOtpSucceed value)? requestOtpSucceed,
    TResult Function(_RequestOtpFailed value)? requestOtpFailed,
    TResult Function(_VerifyOtp value)? verifyOtp,
    TResult Function(_UploadProfilePicture value)? uploadProfilePicture,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(this);
    }
    return orElse();
  }
}

abstract class _CreateAccount implements AuthenticationEvent {
  const factory _CreateAccount(
      {required final String name,
      final String? profilePicture}) = _$_CreateAccount;

  String get name;
  String? get profilePicture;
  @JsonKey(ignore: true)
  _$$_CreateAccountCopyWith<_$_CreateAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
