// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'creator_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatorDetail _$CreatorDetailFromJson(Map<String, dynamic> json) {
  return _CreatorDetail.fromJson(json);
}

/// @nodoc
mixin _$CreatorDetail {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int get reviewsCount => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_top')
  dynamic get ratingTop => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  List<Position> get positions => throw _privateConstructorUsedError;
  List<Rating> get ratings => throw _privateConstructorUsedError;
  List<Timeline> get timeline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatorDetailCopyWith<CreatorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorDetailCopyWith<$Res> {
  factory $CreatorDetailCopyWith(
          CreatorDetail value, $Res Function(CreatorDetail) then) =
      _$CreatorDetailCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String slug,
      String image,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'reviews_count') int reviewsCount,
      double rating,
      @JsonKey(name: 'rating_top') dynamic ratingTop,
      DateTime? updated,
      List<Position> positions,
      List<Rating> ratings,
      List<Timeline> timeline});
}

/// @nodoc
class _$CreatorDetailCopyWithImpl<$Res>
    implements $CreatorDetailCopyWith<$Res> {
  _$CreatorDetailCopyWithImpl(this._value, this._then);

  final CreatorDetail _value;
  // ignore: unused_field
  final $Res Function(CreatorDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? gamesCount = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? ratingTop = freezed,
    Object? updated = freezed,
    Object? positions = freezed,
    Object? ratings = freezed,
    Object? timeline = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingTop: ratingTop == freezed
          ? _value.ratingTop
          : ratingTop // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      positions: positions == freezed
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
      ratings: ratings == freezed
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      timeline: timeline == freezed
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<Timeline>,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatorDetailCopyWith<$Res>
    implements $CreatorDetailCopyWith<$Res> {
  factory _$$_CreatorDetailCopyWith(
          _$_CreatorDetail value, $Res Function(_$_CreatorDetail) then) =
      __$$_CreatorDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String slug,
      String image,
      @JsonKey(name: 'image_background') String imageBackground,
      String description,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'reviews_count') int reviewsCount,
      double rating,
      @JsonKey(name: 'rating_top') dynamic ratingTop,
      DateTime? updated,
      List<Position> positions,
      List<Rating> ratings,
      List<Timeline> timeline});
}

/// @nodoc
class __$$_CreatorDetailCopyWithImpl<$Res>
    extends _$CreatorDetailCopyWithImpl<$Res>
    implements _$$_CreatorDetailCopyWith<$Res> {
  __$$_CreatorDetailCopyWithImpl(
      _$_CreatorDetail _value, $Res Function(_$_CreatorDetail) _then)
      : super(_value, (v) => _then(v as _$_CreatorDetail));

  @override
  _$_CreatorDetail get _value => super._value as _$_CreatorDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageBackground = freezed,
    Object? description = freezed,
    Object? gamesCount = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? ratingTop = freezed,
    Object? updated = freezed,
    Object? positions = freezed,
    Object? ratings = freezed,
    Object? timeline = freezed,
  }) {
    return _then(_$_CreatorDetail(
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: gamesCount == freezed
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsCount: reviewsCount == freezed
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingTop: ratingTop == freezed ? _value.ratingTop : ratingTop,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      positions: positions == freezed
          ? _value._positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
      ratings: ratings == freezed
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<Rating>,
      timeline: timeline == freezed
          ? _value._timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<Timeline>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatorDetail implements _CreatorDetail {
  _$_CreatorDetail(
      {required this.id,
      this.name = '',
      this.slug = '',
      this.image = '',
      @JsonKey(name: 'image_background') this.imageBackground = '',
      this.description = '',
      @JsonKey(name: 'games_count') this.gamesCount = 0,
      @JsonKey(name: 'reviews_count') this.reviewsCount = 0,
      this.rating = 0,
      @JsonKey(name: 'rating_top') this.ratingTop = 0,
      this.updated,
      final List<Position> positions = const [],
      final List<Rating> ratings = const [],
      final List<Timeline> timeline = const []})
      : _positions = positions,
        _ratings = ratings,
        _timeline = timeline;

  factory _$_CreatorDetail.fromJson(Map<String, dynamic> json) =>
      _$$_CreatorDetailFromJson(json);

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
  @JsonKey()
  final String description;
  @override
  @JsonKey(name: 'games_count')
  final int gamesCount;
  @override
  @JsonKey(name: 'reviews_count')
  final int reviewsCount;
  @override
  @JsonKey()
  final double rating;
  @override
  @JsonKey(name: 'rating_top')
  final dynamic ratingTop;
  @override
  final DateTime? updated;
  final List<Position> _positions;
  @override
  @JsonKey()
  List<Position> get positions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positions);
  }

  final List<Rating> _ratings;
  @override
  @JsonKey()
  List<Rating> get ratings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  final List<Timeline> _timeline;
  @override
  @JsonKey()
  List<Timeline> get timeline {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeline);
  }

  @override
  String toString() {
    return 'CreatorDetail(id: $id, name: $name, slug: $slug, image: $image, imageBackground: $imageBackground, description: $description, gamesCount: $gamesCount, reviewsCount: $reviewsCount, rating: $rating, ratingTop: $ratingTop, updated: $updated, positions: $positions, ratings: $ratings, timeline: $timeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatorDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.imageBackground, imageBackground) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.gamesCount, gamesCount) &&
            const DeepCollectionEquality()
                .equals(other.reviewsCount, reviewsCount) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.ratingTop, ratingTop) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality()
                .equals(other._positions, _positions) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            const DeepCollectionEquality().equals(other._timeline, _timeline));
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
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(gamesCount),
      const DeepCollectionEquality().hash(reviewsCount),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(ratingTop),
      const DeepCollectionEquality().hash(updated),
      const DeepCollectionEquality().hash(_positions),
      const DeepCollectionEquality().hash(_ratings),
      const DeepCollectionEquality().hash(_timeline));

  @JsonKey(ignore: true)
  @override
  _$$_CreatorDetailCopyWith<_$_CreatorDetail> get copyWith =>
      __$$_CreatorDetailCopyWithImpl<_$_CreatorDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatorDetailToJson(
      this,
    );
  }
}

abstract class _CreatorDetail implements CreatorDetail {
  factory _CreatorDetail(
      {required final int id,
      final String name,
      final String slug,
      final String image,
      @JsonKey(name: 'image_background') final String imageBackground,
      final String description,
      @JsonKey(name: 'games_count') final int gamesCount,
      @JsonKey(name: 'reviews_count') final int reviewsCount,
      final double rating,
      @JsonKey(name: 'rating_top') final dynamic ratingTop,
      final DateTime? updated,
      final List<Position> positions,
      final List<Rating> ratings,
      final List<Timeline> timeline}) = _$_CreatorDetail;

  factory _CreatorDetail.fromJson(Map<String, dynamic> json) =
      _$_CreatorDetail.fromJson;

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
  String get description;
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @override
  @JsonKey(name: 'reviews_count')
  int get reviewsCount;
  @override
  double get rating;
  @override
  @JsonKey(name: 'rating_top')
  dynamic get ratingTop;
  @override
  DateTime? get updated;
  @override
  List<Position> get positions;
  @override
  List<Rating> get ratings;
  @override
  List<Timeline> get timeline;
  @override
  @JsonKey(ignore: true)
  _$$_CreatorDetailCopyWith<_$_CreatorDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
