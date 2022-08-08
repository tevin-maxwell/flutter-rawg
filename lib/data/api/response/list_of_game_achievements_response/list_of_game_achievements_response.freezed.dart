// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_achievements_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameAchievementsResponse _$ListOfGameAchievementsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameAchievementsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameAchievementsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Achievement> get achievements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameAchievementsResponseCopyWith<ListOfGameAchievementsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameAchievementsResponseCopyWith<$Res> {
  factory $ListOfGameAchievementsResponseCopyWith(
          ListOfGameAchievementsResponse value,
          $Res Function(ListOfGameAchievementsResponse) then) =
      _$ListOfGameAchievementsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Achievement> achievements});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameAchievementsResponseCopyWithImpl<$Res>
    implements $ListOfGameAchievementsResponseCopyWith<$Res> {
  _$ListOfGameAchievementsResponseCopyWithImpl(this._value, this._then);

  final ListOfGameAchievementsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameAchievementsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? achievements = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      achievements: achievements == freezed
          ? _value.achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<Achievement>,
    ));
  }

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData {
    return $ListingMetaDataCopyWith<$Res>(_value.listingMetaData, (value) {
      return _then(_value.copyWith(listingMetaData: value));
    });
  }
}

/// @nodoc
abstract class _$$_ListOfGameAchievementsResponseCopyWith<$Res>
    implements $ListOfGameAchievementsResponseCopyWith<$Res> {
  factory _$$_ListOfGameAchievementsResponseCopyWith(
          _$_ListOfGameAchievementsResponse value,
          $Res Function(_$_ListOfGameAchievementsResponse) then) =
      __$$_ListOfGameAchievementsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Achievement> achievements});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameAchievementsResponseCopyWithImpl<$Res>
    extends _$ListOfGameAchievementsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameAchievementsResponseCopyWith<$Res> {
  __$$_ListOfGameAchievementsResponseCopyWithImpl(
      _$_ListOfGameAchievementsResponse _value,
      $Res Function(_$_ListOfGameAchievementsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameAchievementsResponse));

  @override
  _$_ListOfGameAchievementsResponse get _value =>
      super._value as _$_ListOfGameAchievementsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? achievements = freezed,
  }) {
    return _then(_$_ListOfGameAchievementsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      achievements: achievements == freezed
          ? _value._achievements
          : achievements // ignore: cast_nullable_to_non_nullable
              as List<Achievement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameAchievementsResponse
    implements _ListOfGameAchievementsResponse {
  _$_ListOfGameAchievementsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results')
          final List<Achievement> achievements = const []})
      : _achievements = achievements;

  factory _$_ListOfGameAchievementsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ListOfGameAchievementsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Achievement> _achievements;
  @override
  @JsonKey(name: 'results')
  List<Achievement> get achievements {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievements);
  }

  @override
  String toString() {
    return 'ListOfGameAchievementsResponse(listingMetaData: $listingMetaData, achievements: $achievements)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameAchievementsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._achievements, _achievements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_achievements));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameAchievementsResponseCopyWith<_$_ListOfGameAchievementsResponse>
      get copyWith => __$$_ListOfGameAchievementsResponseCopyWithImpl<
          _$_ListOfGameAchievementsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameAchievementsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameAchievementsResponse
    implements ListOfGameAchievementsResponse {
  factory _ListOfGameAchievementsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Achievement> achievements}) =
      _$_ListOfGameAchievementsResponse;

  factory _ListOfGameAchievementsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameAchievementsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Achievement> get achievements;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameAchievementsResponseCopyWith<_$_ListOfGameAchievementsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
