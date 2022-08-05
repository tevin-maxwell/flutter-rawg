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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_start')
  dynamic get yearStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_end')
  dynamic get yearEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlatformCopyWith<Platform> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformCopyWith<$Res> {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) then) =
      _$PlatformCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      String image,
      @JsonKey(name: 'year_start') dynamic yearStart,
      @JsonKey(name: 'year_end') dynamic yearEnd});
}

/// @nodoc
class _$PlatformCopyWithImpl<$Res> implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._value, this._then);

  final Platform _value;
  // ignore: unused_field
  final $Res Function(Platform) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? yearStart = freezed,
    Object? yearEnd = freezed,
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
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: imageBackground == freezed
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      yearStart: yearStart == freezed
          ? _value.yearStart
          : yearStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearEnd: yearEnd == freezed
          ? _value.yearEnd
          : yearEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_PlatformCopyWith<$Res> implements $PlatformCopyWith<$Res> {
  factory _$$_PlatformCopyWith(
          _$_Platform value, $Res Function(_$_Platform) then) =
      __$$_PlatformCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      String image,
      @JsonKey(name: 'year_start') dynamic yearStart,
      @JsonKey(name: 'year_end') dynamic yearEnd});
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
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? yearStart = freezed,
    Object? yearEnd = freezed,
  }) {
    return _then(_$_Platform(
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
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: imageBackground == freezed
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      yearStart: yearStart == freezed ? _value.yearStart : yearStart,
      yearEnd: yearEnd == freezed ? _value.yearEnd : yearEnd,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Platform implements _Platform {
  _$_Platform(
      {required this.id,
      required this.name,
      this.slug = '',
      @JsonKey(name: 'games_count') this.gamesCount = 0,
      @JsonKey(name: 'image_background') this.imageBackground = '',
      this.description = '',
      this.image = '',
      @JsonKey(name: 'year_start') this.yearStart = 0,
      @JsonKey(name: 'year_end') this.yearEnd = 0});

  factory _$_Platform.fromJson(Map<String, dynamic> json) =>
      _$$_PlatformFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey()
  final String slug;
  @override
  @JsonKey(name: 'games_count')
  final int gamesCount;
  @override
  @JsonKey(name: 'image_background')
  final String imageBackground;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'year_start')
  final dynamic yearStart;
  @override
  @JsonKey(name: 'year_end')
  final dynamic yearEnd;

  @override
  String toString() {
    return 'Platform(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground, description: $description, image: $image, yearStart: $yearStart, yearEnd: $yearEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Platform &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.gamesCount, gamesCount) &&
            const DeepCollectionEquality()
                .equals(other.imageBackground, imageBackground) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.yearStart, yearStart) &&
            const DeepCollectionEquality().equals(other.yearEnd, yearEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(gamesCount),
      const DeepCollectionEquality().hash(imageBackground),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(yearStart),
      const DeepCollectionEquality().hash(yearEnd));

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
  factory _Platform(
      {required final int id,
      required final String name,
      final String slug,
      @JsonKey(name: 'games_count') final int gamesCount,
      @JsonKey(name: 'image_background') final String imageBackground,
      final String description,
      final String image,
      @JsonKey(name: 'year_start') final dynamic yearStart,
      @JsonKey(name: 'year_end') final dynamic yearEnd}) = _$_Platform;

  factory _Platform.fromJson(Map<String, dynamic> json) = _$_Platform.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @override
  String get description;
  @override
  String get image;
  @override
  @JsonKey(name: 'year_start')
  dynamic get yearStart;
  @override
  @JsonKey(name: 'year_end')
  dynamic get yearEnd;
  @override
  @JsonKey(ignore: true)
  _$$_PlatformCopyWith<_$_Platform> get copyWith =>
      throw _privateConstructorUsedError;
}
