// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'developer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Developer _$DeveloperFromJson(Map<String, dynamic> json) {
  return _Developer.fromJson(json);
}

/// @nodoc
mixin _$Developer {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Game> get games => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeveloperCopyWith<Developer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeveloperCopyWith<$Res> {
  factory $DeveloperCopyWith(Developer value, $Res Function(Developer) then) =
      _$DeveloperCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      List<Game> games});
}

/// @nodoc
class _$DeveloperCopyWithImpl<$Res> implements $DeveloperCopyWith<$Res> {
  _$DeveloperCopyWithImpl(this._value, this._then);

  final Developer _value;
  // ignore: unused_field
  final $Res Function(Developer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? games = freezed,
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
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
abstract class _$$_DeveloperCopyWith<$Res> implements $DeveloperCopyWith<$Res> {
  factory _$$_DeveloperCopyWith(
          _$_Developer value, $Res Function(_$_Developer) then) =
      __$$_DeveloperCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      List<Game> games});
}

/// @nodoc
class __$$_DeveloperCopyWithImpl<$Res> extends _$DeveloperCopyWithImpl<$Res>
    implements _$$_DeveloperCopyWith<$Res> {
  __$$_DeveloperCopyWithImpl(
      _$_Developer _value, $Res Function(_$_Developer) _then)
      : super(_value, (v) => _then(v as _$_Developer));

  @override
  _$_Developer get _value => super._value as _$_Developer;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? gamesCount = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? games = freezed,
  }) {
    return _then(_$_Developer(
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
      games: games == freezed
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Developer implements _Developer {
  _$_Developer(
      {required this.id,
      this.name = '',
      this.slug = '',
      @JsonKey(name: 'games_count') this.gamesCount = 0,
      @JsonKey(name: 'image_background') this.imageBackground = '',
      this.description = '',
      final List<Game> games = const []})
      : _games = games;

  factory _$_Developer.fromJson(Map<String, dynamic> json) =>
      _$$_DeveloperFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
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
  final List<Game> _games;
  @override
  @JsonKey()
  List<Game> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'Developer(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground, description: $description, games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Developer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.gamesCount, gamesCount) &&
            const DeepCollectionEquality()
                .equals(other.imageBackground, imageBackground) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._games, _games));
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
      const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  _$$_DeveloperCopyWith<_$_Developer> get copyWith =>
      __$$_DeveloperCopyWithImpl<_$_Developer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeveloperToJson(
      this,
    );
  }
}

abstract class _Developer implements Developer {
  factory _Developer(
      {required final int id,
      final String name,
      final String slug,
      @JsonKey(name: 'games_count') final int gamesCount,
      @JsonKey(name: 'image_background') final String imageBackground,
      final String description,
      final List<Game> games}) = _$_Developer;

  factory _Developer.fromJson(Map<String, dynamic> json) =
      _$_Developer.fromJson;

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
  List<Game> get games;
  @override
  @JsonKey(ignore: true)
  _$$_DeveloperCopyWith<_$_Developer> get copyWith =>
      throw _privateConstructorUsedError;
}
