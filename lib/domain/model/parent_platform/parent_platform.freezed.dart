// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parent_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParentPlatform _$ParentPlatformFromJson(Map<String, dynamic> json) {
  return _ParentPlatform.fromJson(json);
}

/// @nodoc
mixin _$ParentPlatform {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Platform> get platforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentPlatformCopyWith<ParentPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentPlatformCopyWith<$Res> {
  factory $ParentPlatformCopyWith(
          ParentPlatform value, $Res Function(ParentPlatform) then) =
      _$ParentPlatformCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'results') List<Platform> platforms});
}

/// @nodoc
class _$ParentPlatformCopyWithImpl<$Res>
    implements $ParentPlatformCopyWith<$Res> {
  _$ParentPlatformCopyWithImpl(this._value, this._then);

  final ParentPlatform _value;
  // ignore: unused_field
  final $Res Function(ParentPlatform) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? platforms = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platform>,
    ));
  }
}

/// @nodoc
abstract class _$$_ParentPlatformCopyWith<$Res>
    implements $ParentPlatformCopyWith<$Res> {
  factory _$$_ParentPlatformCopyWith(
          _$_ParentPlatform value, $Res Function(_$_ParentPlatform) then) =
      __$$_ParentPlatformCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'results') List<Platform> platforms});
}

/// @nodoc
class __$$_ParentPlatformCopyWithImpl<$Res>
    extends _$ParentPlatformCopyWithImpl<$Res>
    implements _$$_ParentPlatformCopyWith<$Res> {
  __$$_ParentPlatformCopyWithImpl(
      _$_ParentPlatform _value, $Res Function(_$_ParentPlatform) _then)
      : super(_value, (v) => _then(v as _$_ParentPlatform));

  @override
  _$_ParentPlatform get _value => super._value as _$_ParentPlatform;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? platforms = freezed,
  }) {
    return _then(_$_ParentPlatform(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: platforms == freezed
          ? _value._platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platform>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParentPlatform implements _ParentPlatform {
  _$_ParentPlatform(
      {required this.id,
      this.name = '',
      this.slug = '',
      @JsonKey(name: 'results') final List<Platform> platforms = const []})
      : _platforms = platforms;

  factory _$_ParentPlatform.fromJson(Map<String, dynamic> json) =>
      _$$_ParentPlatformFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String slug;
  final List<Platform> _platforms;
  @override
  @JsonKey(name: 'results')
  List<Platform> get platforms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_platforms);
  }

  @override
  String toString() {
    return 'ParentPlatform(id: $id, name: $name, slug: $slug, platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParentPlatform &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other._platforms, _platforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(_platforms));

  @JsonKey(ignore: true)
  @override
  _$$_ParentPlatformCopyWith<_$_ParentPlatform> get copyWith =>
      __$$_ParentPlatformCopyWithImpl<_$_ParentPlatform>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentPlatformToJson(
      this,
    );
  }
}

abstract class _ParentPlatform implements ParentPlatform {
  factory _ParentPlatform(
          {required final int id,
          final String name,
          final String slug,
          @JsonKey(name: 'results') final List<Platform> platforms}) =
      _$_ParentPlatform;

  factory _ParentPlatform.fromJson(Map<String, dynamic> json) =
      _$_ParentPlatform.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(name: 'results')
  List<Platform> get platforms;
  @override
  @JsonKey(ignore: true)
  _$$_ParentPlatformCopyWith<_$_ParentPlatform> get copyWith =>
      throw _privateConstructorUsedError;
}
