// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Platform _$PlatformFromJson(Map<String, dynamic> json) {
  return _Platform.fromJson(json);
}

/// @nodoc
mixin _$Platform {
// required int id,
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformCopyWith<Platform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformCopyWith<$Res> {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) then) =
      _$PlatformCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$PlatformCopyWithImpl<$Res> implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._value, this._then);

  final Platform _value;
  // ignore: unused_field
  final $Res Function(Platform) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PlatformCopyWith<$Res> implements $PlatformCopyWith<$Res> {
  factory _$$_PlatformCopyWith(
          _$_Platform value, $Res Function(_$_Platform) then) =
      __$$_PlatformCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_PlatformCopyWithImpl<$Res> extends _$PlatformCopyWithImpl<$Res>
    implements _$$_PlatformCopyWith<$Res> {
  __$$_PlatformCopyWithImpl(
      _$_Platform _value, $Res Function(_$_Platform) _then)
      : super(_value, (v) => _then(v as _$_Platform));

  @override
  _$_Platform get _value => super._value as _$_Platform;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_Platform(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Platform implements _Platform {
  _$_Platform({required this.name});

  factory _$_Platform.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformFromJson(json);

// required int id,
  @override
  final String name;

  @override
  String toString() {
    return 'Platform(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Platform &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_PlatformCopyWith<_$_Platform> get copyWith =>
      __$$_PlatformCopyWithImpl<_$_Platform>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlatformToJson(
      this,
    );
  }
}

abstract class _Platform implements Platform {
  factory _Platform({required final String name}) = _$_Platform;

  factory _Platform.fromJson(Map<String, dynamic> json) = _$_Platform.fromJson;

  @override // required int id,
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformCopyWith<_$_Platform> get copyWith =>
      throw _privateConstructorUsedError;
}
