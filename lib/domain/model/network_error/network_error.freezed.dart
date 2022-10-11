// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkError _$NetworkErrorFromJson(Map<String, dynamic> json) {
  return _NetworkError.fromJson(json);
}

/// @nodoc
mixin _$NetworkError {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  bool get isVisible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
  $Res call(
      {String title, String description, int? statusCode, bool isVisible});
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(this._value, this._then);

  final NetworkError _value;
  // ignore: unused_field
  final $Res Function(NetworkError) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? statusCode = freezed,
    Object? isVisible = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: isVisible == freezed
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_NetworkErrorCopyWith<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  factory _$$_NetworkErrorCopyWith(
          _$_NetworkError value, $Res Function(_$_NetworkError) then) =
      __$$_NetworkErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title, String description, int? statusCode, bool isVisible});
}

/// @nodoc
class __$$_NetworkErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements _$$_NetworkErrorCopyWith<$Res> {
  __$$_NetworkErrorCopyWithImpl(
      _$_NetworkError _value, $Res Function(_$_NetworkError) _then)
      : super(_value, (v) => _then(v as _$_NetworkError));

  @override
  _$_NetworkError get _value => super._value as _$_NetworkError;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? statusCode = freezed,
    Object? isVisible = freezed,
  }) {
    return _then(_$_NetworkError(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisible: isVisible == freezed
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NetworkError implements _NetworkError {
  _$_NetworkError(
      {this.title = '',
      required this.description,
      this.statusCode,
      this.isVisible = false});

  factory _$_NetworkError.fromJson(Map<String, dynamic> json) =>
      _$$_NetworkErrorFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final String description;
  @override
  final int? statusCode;
  @override
  @JsonKey()
  final bool isVisible;

  @override
  String toString() {
    return 'NetworkError(title: $title, description: $description, statusCode: $statusCode, isVisible: $isVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkError &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.isVisible, isVisible));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(isVisible));

  @JsonKey(ignore: true)
  @override
  _$$_NetworkErrorCopyWith<_$_NetworkError> get copyWith =>
      __$$_NetworkErrorCopyWithImpl<_$_NetworkError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NetworkErrorToJson(
      this,
    );
  }
}

abstract class _NetworkError implements NetworkError {
  factory _NetworkError(
      {final String title,
      required final String description,
      final int? statusCode,
      final bool isVisible}) = _$_NetworkError;

  factory _NetworkError.fromJson(Map<String, dynamic> json) =
      _$_NetworkError.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  int? get statusCode;
  @override
  bool get isVisible;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkErrorCopyWith<_$_NetworkError> get copyWith =>
      throw _privateConstructorUsedError;
}
