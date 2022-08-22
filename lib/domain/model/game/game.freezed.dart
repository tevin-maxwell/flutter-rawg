// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  String get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'added')
  int get userAddedCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'released')
  String get releasedAt => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  List<Rating> get ratings => throw _privateConstructorUsedError;
  double get metacritic => throw _privateConstructorUsedError;
  @JsonKey(name: 'playtime')
  double get averagePlayTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_screenshots')
  List<Screenshot> get screenshots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'background_image') String backgroundImage,
      @JsonKey(name: 'added') int userAddedCount,
      @JsonKey(name: 'released') String releasedAt,
      double rating,
      List<Rating> ratings,
      double metacritic,
      @JsonKey(name: 'playtime') double averagePlayTime,
      @JsonKey(name: 'short_screenshots') List<Screenshot> screenshots});
}

/// @nodoc
class _$GameCopyWithImpl<$Res> implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  final Game _value;
  // ignore: unused_field
  final $Res Function(Game) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? backgroundImage = freezed,
    Object? userAddedCount = freezed,
    Object? releasedAt = freezed,
    Object? rating = freezed,
    Object? ratings = freezed,
    Object? metacritic = freezed,
    Object? averagePlayTime = freezed,
    Object? screenshots = freezed,
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
      backgroundImage: backgroundImage == freezed
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      userAddedCount: userAddedCount == freezed
          ? _value.userAddedCount
          : userAddedCount // ignore: cast_nullable_to_non_nullable
              as int,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratings: ratings == freezed
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      metacritic: metacritic == freezed
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as double,
      averagePlayTime: averagePlayTime == freezed
          ? _value.averagePlayTime
          : averagePlayTime // ignore: cast_nullable_to_non_nullable
              as double,
      screenshots: screenshots == freezed
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<Screenshot>,
    ));
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'background_image') String backgroundImage,
      @JsonKey(name: 'added') int userAddedCount,
      @JsonKey(name: 'released') String releasedAt,
      double rating,
      List<Rating> ratings,
      double metacritic,
      @JsonKey(name: 'playtime') double averagePlayTime,
      @JsonKey(name: 'short_screenshots') List<Screenshot> screenshots});
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
      : super(_value, (v) => _then(v as _$_Game));

  @override
  _$_Game get _value => super._value as _$_Game;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? backgroundImage = freezed,
    Object? userAddedCount = freezed,
    Object? releasedAt = freezed,
    Object? rating = freezed,
    Object? ratings = freezed,
    Object? metacritic = freezed,
    Object? averagePlayTime = freezed,
    Object? screenshots = freezed,
  }) {
    return _then(_$_Game(
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
      backgroundImage: backgroundImage == freezed
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      userAddedCount: userAddedCount == freezed
          ? _value.userAddedCount
          : userAddedCount // ignore: cast_nullable_to_non_nullable
              as int,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratings: ratings == freezed
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      metacritic: metacritic == freezed
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as double,
      averagePlayTime: averagePlayTime == freezed
          ? _value.averagePlayTime
          : averagePlayTime // ignore: cast_nullable_to_non_nullable
              as double,
      screenshots: screenshots == freezed
          ? _value._screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<Screenshot>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Game implements _Game {
  _$_Game(
      {required this.id,
      this.name = '',
      this.slug = '',
      @JsonKey(name: 'background_image')
          this.backgroundImage = '',
      @JsonKey(name: 'added')
          this.userAddedCount = 0,
      @JsonKey(name: 'released')
          this.releasedAt = '',
      this.rating = 0,
      final List<Rating> ratings = const [],
      this.metacritic = 0,
      @JsonKey(name: 'playtime')
          this.averagePlayTime = 0,
      @JsonKey(name: 'short_screenshots')
          final List<Screenshot> screenshots = const []})
      : _ratings = ratings,
        _screenshots = screenshots;

  factory _$_Game.fromJson(Map<String, dynamic> json) => _$$_GameFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String slug;
  @override
  @JsonKey(name: 'background_image')
  final String backgroundImage;
  @override
  @JsonKey(name: 'added')
  final int userAddedCount;
  @override
  @JsonKey(name: 'released')
  final String releasedAt;
  @override
  @JsonKey()
  final double rating;
  final List<Rating> _ratings;
  @override
  @JsonKey()
  List<Rating> get ratings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  @override
  @JsonKey()
  final double metacritic;
  @override
  @JsonKey(name: 'playtime')
  final double averagePlayTime;
  final List<Screenshot> _screenshots;
  @override
  @JsonKey(name: 'short_screenshots')
  List<Screenshot> get screenshots {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screenshots);
  }

  @override
  String toString() {
    return 'Game(id: $id, name: $name, slug: $slug, backgroundImage: $backgroundImage, userAddedCount: $userAddedCount, releasedAt: $releasedAt, rating: $rating, ratings: $ratings, metacritic: $metacritic, averagePlayTime: $averagePlayTime, screenshots: $screenshots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.backgroundImage, backgroundImage) &&
            const DeepCollectionEquality()
                .equals(other.userAddedCount, userAddedCount) &&
            const DeepCollectionEquality()
                .equals(other.releasedAt, releasedAt) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            const DeepCollectionEquality()
                .equals(other.metacritic, metacritic) &&
            const DeepCollectionEquality()
                .equals(other.averagePlayTime, averagePlayTime) &&
            const DeepCollectionEquality()
                .equals(other._screenshots, _screenshots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(backgroundImage),
      const DeepCollectionEquality().hash(userAddedCount),
      const DeepCollectionEquality().hash(releasedAt),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(_ratings),
      const DeepCollectionEquality().hash(metacritic),
      const DeepCollectionEquality().hash(averagePlayTime),
      const DeepCollectionEquality().hash(_screenshots));

  @JsonKey(ignore: true)
  @override
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameToJson(
      this,
    );
  }
}

abstract class _Game implements Game {
  factory _Game(
      {required final int id,
      final String name,
      final String slug,
      @JsonKey(name: 'background_image')
          final String backgroundImage,
      @JsonKey(name: 'added')
          final int userAddedCount,
      @JsonKey(name: 'released')
          final String releasedAt,
      final double rating,
      final List<Rating> ratings,
      final double metacritic,
      @JsonKey(name: 'playtime')
          final double averagePlayTime,
      @JsonKey(name: 'short_screenshots')
          final List<Screenshot> screenshots}) = _$_Game;

  factory _Game.fromJson(Map<String, dynamic> json) = _$_Game.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  @JsonKey(name: 'background_image')
  String get backgroundImage;
  @override
  @JsonKey(name: 'added')
  int get userAddedCount;
  @override
  @JsonKey(name: 'released')
  String get releasedAt;
  @override
  double get rating;
  @override
  List<Rating> get ratings;
  @override
  double get metacritic;
  @override
  @JsonKey(name: 'playtime')
  double get averagePlayTime;
  @override
  @JsonKey(name: 'short_screenshots')
  List<Screenshot> get screenshots;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}
