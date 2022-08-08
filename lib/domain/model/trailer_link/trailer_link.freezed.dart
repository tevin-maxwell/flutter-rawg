// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trailer_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrailerLink _$TrailerLinkFromJson(Map<String, dynamic> json) {
  return _TrailerLink.fromJson(json);
}

/// @nodoc
mixin _$TrailerLink {
  @JsonKey(name: '480')
  String get sd => throw _privateConstructorUsedError;
  @JsonKey(name: 'max')
  String get fullhd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrailerLinkCopyWith<TrailerLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrailerLinkCopyWith<$Res> {
  factory $TrailerLinkCopyWith(
          TrailerLink value, $Res Function(TrailerLink) then) =
      _$TrailerLinkCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '480') String sd, @JsonKey(name: 'max') String fullhd});
}

/// @nodoc
class _$TrailerLinkCopyWithImpl<$Res> implements $TrailerLinkCopyWith<$Res> {
  _$TrailerLinkCopyWithImpl(this._value, this._then);

  final TrailerLink _value;
  // ignore: unused_field
  final $Res Function(TrailerLink) _then;

  @override
  $Res call({
    Object? sd = freezed,
    Object? fullhd = freezed,
  }) {
    return _then(_value.copyWith(
      sd: sd == freezed
          ? _value.sd
          : sd // ignore: cast_nullable_to_non_nullable
              as String,
      fullhd: fullhd == freezed
          ? _value.fullhd
          : fullhd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TrailerLinkCopyWith<$Res>
    implements $TrailerLinkCopyWith<$Res> {
  factory _$$_TrailerLinkCopyWith(
          _$_TrailerLink value, $Res Function(_$_TrailerLink) then) =
      __$$_TrailerLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '480') String sd, @JsonKey(name: 'max') String fullhd});
}

/// @nodoc
class __$$_TrailerLinkCopyWithImpl<$Res> extends _$TrailerLinkCopyWithImpl<$Res>
    implements _$$_TrailerLinkCopyWith<$Res> {
  __$$_TrailerLinkCopyWithImpl(
      _$_TrailerLink _value, $Res Function(_$_TrailerLink) _then)
      : super(_value, (v) => _then(v as _$_TrailerLink));

  @override
  _$_TrailerLink get _value => super._value as _$_TrailerLink;

  @override
  $Res call({
    Object? sd = freezed,
    Object? fullhd = freezed,
  }) {
    return _then(_$_TrailerLink(
      sd: sd == freezed
          ? _value.sd
          : sd // ignore: cast_nullable_to_non_nullable
              as String,
      fullhd: fullhd == freezed
          ? _value.fullhd
          : fullhd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrailerLink implements _TrailerLink {
  _$_TrailerLink(
      {@JsonKey(name: '480') this.sd = '',
      @JsonKey(name: 'max') this.fullhd = ''});

  factory _$_TrailerLink.fromJson(Map<String, dynamic> json) =>
      _$$_TrailerLinkFromJson(json);

  @override
  @JsonKey(name: '480')
  final String sd;
  @override
  @JsonKey(name: 'max')
  final String fullhd;

  @override
  String toString() {
    return 'TrailerLink(sd: $sd, fullhd: $fullhd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrailerLink &&
            const DeepCollectionEquality().equals(other.sd, sd) &&
            const DeepCollectionEquality().equals(other.fullhd, fullhd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sd),
      const DeepCollectionEquality().hash(fullhd));

  @JsonKey(ignore: true)
  @override
  _$$_TrailerLinkCopyWith<_$_TrailerLink> get copyWith =>
      __$$_TrailerLinkCopyWithImpl<_$_TrailerLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrailerLinkToJson(
      this,
    );
  }
}

abstract class _TrailerLink implements TrailerLink {
  factory _TrailerLink(
      {@JsonKey(name: '480') final String sd,
      @JsonKey(name: 'max') final String fullhd}) = _$_TrailerLink;

  factory _TrailerLink.fromJson(Map<String, dynamic> json) =
      _$_TrailerLink.fromJson;

  @override
  @JsonKey(name: '480')
  String get sd;
  @override
  @JsonKey(name: 'max')
  String get fullhd;
  @override
  @JsonKey(ignore: true)
  _$$_TrailerLinkCopyWith<_$_TrailerLink> get copyWith =>
      throw _privateConstructorUsedError;
}
