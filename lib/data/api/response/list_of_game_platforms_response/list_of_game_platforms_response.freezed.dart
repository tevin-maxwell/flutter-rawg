// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_platforms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGamePlatformsResponse _$ListOfGamePlatformsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGamePlatformsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGamePlatformsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Platform> get platforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGamePlatformsResponseCopyWith<ListOfGamePlatformsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGamePlatformsResponseCopyWith<$Res> {
  factory $ListOfGamePlatformsResponseCopyWith(
          ListOfGamePlatformsResponse value,
          $Res Function(ListOfGamePlatformsResponse) then) =
      _$ListOfGamePlatformsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Platform> platforms});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGamePlatformsResponseCopyWithImpl<$Res>
    implements $ListOfGamePlatformsResponseCopyWith<$Res> {
  _$ListOfGamePlatformsResponseCopyWithImpl(this._value, this._then);

  final ListOfGamePlatformsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGamePlatformsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? platforms = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platform>,
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
abstract class _$$_ListOfGamePlatformsResponseCopyWith<$Res>
    implements $ListOfGamePlatformsResponseCopyWith<$Res> {
  factory _$$_ListOfGamePlatformsResponseCopyWith(
          _$_ListOfGamePlatformsResponse value,
          $Res Function(_$_ListOfGamePlatformsResponse) then) =
      __$$_ListOfGamePlatformsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Platform> platforms});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGamePlatformsResponseCopyWithImpl<$Res>
    extends _$ListOfGamePlatformsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGamePlatformsResponseCopyWith<$Res> {
  __$$_ListOfGamePlatformsResponseCopyWithImpl(
      _$_ListOfGamePlatformsResponse _value,
      $Res Function(_$_ListOfGamePlatformsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGamePlatformsResponse));

  @override
  _$_ListOfGamePlatformsResponse get _value =>
      super._value as _$_ListOfGamePlatformsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? platforms = freezed,
  }) {
    return _then(_$_ListOfGamePlatformsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      platforms: platforms == freezed
          ? _value._platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<Platform>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGamePlatformsResponse implements _ListOfGamePlatformsResponse {
  _$_ListOfGamePlatformsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Platform> platforms = const []})
      : _platforms = platforms;

  factory _$_ListOfGamePlatformsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGamePlatformsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Platform> _platforms;
  @override
  @JsonKey(name: 'results')
  List<Platform> get platforms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_platforms);
  }

  @override
  String toString() {
    return 'ListOfGamePlatformsResponse(listingMetaData: $listingMetaData, platforms: $platforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGamePlatformsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._platforms, _platforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_platforms));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGamePlatformsResponseCopyWith<_$_ListOfGamePlatformsResponse>
      get copyWith => __$$_ListOfGamePlatformsResponseCopyWithImpl<
          _$_ListOfGamePlatformsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGamePlatformsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGamePlatformsResponse
    implements ListOfGamePlatformsResponse {
  factory _ListOfGamePlatformsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Platform> platforms}) =
      _$_ListOfGamePlatformsResponse;

  factory _ListOfGamePlatformsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGamePlatformsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Platform> get platforms;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGamePlatformsResponseCopyWith<_$_ListOfGamePlatformsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
