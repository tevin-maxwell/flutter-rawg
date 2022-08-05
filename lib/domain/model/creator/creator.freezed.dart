// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'creator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Creator _$CreatorFromJson(Map<String, dynamic> json) {
  return _Creator.fromJson(json);
}

/// @nodoc
mixin _$Creator {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  List<Game> get games => throw _privateConstructorUsedError;
  List<Position> get positions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatorCopyWith<Creator> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorCopyWith<$Res> {
  factory $CreatorCopyWith(Creator value, $Res Function(Creator) then) =
      _$CreatorCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      String image,
      @JsonKey(name: 'image_background') String imageBackground,
      @JsonKey(name: 'games_count') int gamesCount,
      List<Game> games,
      List<Position> positions});
}

/// @nodoc
class _$CreatorCopyWithImpl<$Res> implements $CreatorCopyWith<$Res> {
  _$CreatorCopyWithImpl(this._value, this._then);

  final Creator _value;
  // ignore: unused_field
  final $Res Function(Creator) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageBackground = freezed,
    Object? gamesCount = freezed,
    Object? games = freezed,
    Object? positions = freezed,
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
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageBackground: imageBackground == freezed
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      positions: positions == freezed
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatorCopyWith<$Res> implements $CreatorCopyWith<$Res> {
  factory _$$_CreatorCopyWith(
          _$_Creator value, $Res Function(_$_Creator) then) =
      __$$_CreatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      String image,
      @JsonKey(name: 'image_background') String imageBackground,
      @JsonKey(name: 'games_count') int gamesCount,
      List<Game> games,
      List<Position> positions});
}

/// @nodoc
class __$$_CreatorCopyWithImpl<$Res> extends _$CreatorCopyWithImpl<$Res>
    implements _$$_CreatorCopyWith<$Res> {
  __$$_CreatorCopyWithImpl(_$_Creator _value, $Res Function(_$_Creator) _then)
      : super(_value, (v) => _then(v as _$_Creator));

  @override
  _$_Creator get _value => super._value as _$_Creator;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageBackground = freezed,
    Object? gamesCount = freezed,
    Object? games = freezed,
    Object? positions = freezed,
  }) {
    return _then(_$_Creator(
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
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageBackground: imageBackground == freezed
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      games: games == freezed
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      positions: positions == freezed
          ? _value._positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Creator implements _Creator {
  _$_Creator(
      {required this.id,
      this.name = '',
      this.slug = '',
      this.image = '',
      @JsonKey(name: 'image_background') this.imageBackground = '',
      @JsonKey(name: 'games_count') this.gamesCount = 0,
      final List<Game> games = const [],
      final List<Position> positions = const []})
      : _games = games,
        _positions = positions;

  factory _$_Creator.fromJson(Map<String, dynamic> json) =>
      _$$_CreatorFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String slug;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'image_background')
  final String imageBackground;
  @override
  @JsonKey(name: 'games_count')
  final int gamesCount;
  final List<Game> _games;
  @override
  @JsonKey()
  List<Game> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  final List<Position> _positions;
  @override
  @JsonKey()
  List<Position> get positions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positions);
  }

  @override
  String toString() {
    return 'Creator(id: $id, name: $name, slug: $slug, image: $image, imageBackground: $imageBackground, gamesCount: $gamesCount, games: $games, positions: $positions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Creator &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.imageBackground, imageBackground) &&
            const DeepCollectionEquality()
                .equals(other.gamesCount, gamesCount) &&
            const DeepCollectionEquality().equals(other._games, _games) &&
            const DeepCollectionEquality()
                .equals(other._positions, _positions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(imageBackground),
      const DeepCollectionEquality().hash(gamesCount),
      const DeepCollectionEquality().hash(_games),
      const DeepCollectionEquality().hash(_positions));

  @JsonKey(ignore: true)
  @override
  _$$_CreatorCopyWith<_$_Creator> get copyWith =>
      __$$_CreatorCopyWithImpl<_$_Creator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatorToJson(
      this,
    );
  }
}

abstract class _Creator implements Creator {
  factory _Creator(
      {required final int id,
      final String name,
      final String slug,
      final String image,
      @JsonKey(name: 'image_background') final String imageBackground,
      @JsonKey(name: 'games_count') final int gamesCount,
      final List<Game> games,
      final List<Position> positions}) = _$_Creator;

  factory _Creator.fromJson(Map<String, dynamic> json) = _$_Creator.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get image;
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @override
  List<Game> get games;
  @override
  List<Position> get positions;
  @override
  @JsonKey(ignore: true)
  _$$_CreatorCopyWith<_$_Creator> get copyWith =>
      throw _privateConstructorUsedError;
}
