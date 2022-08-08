// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_parent_platforms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameParentPlatformsResponse _$ListOfGameParentPlatformsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameParentPlatformsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameParentPlatformsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Platform> get parentPlatforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameParentPlatformsResponseCopyWith<ListOfGameParentPlatformsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameParentPlatformsResponseCopyWith<$Res> {
  factory $ListOfGameParentPlatformsResponseCopyWith(
          ListOfGameParentPlatformsResponse value,
          $Res Function(ListOfGameParentPlatformsResponse) then) =
      _$ListOfGameParentPlatformsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Platform> parentPlatforms});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameParentPlatformsResponseCopyWithImpl<$Res>
    implements $ListOfGameParentPlatformsResponseCopyWith<$Res> {
  _$ListOfGameParentPlatformsResponseCopyWithImpl(this._value, this._then);

  final ListOfGameParentPlatformsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameParentPlatformsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? parentPlatforms = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      parentPlatforms: parentPlatforms == freezed
          ? _value.parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ListOfGameParentPlatformsResponseCopyWith<$Res>
    implements $ListOfGameParentPlatformsResponseCopyWith<$Res> {
  factory _$$_ListOfGameParentPlatformsResponseCopyWith(
          _$_ListOfGameParentPlatformsResponse value,
          $Res Function(_$_ListOfGameParentPlatformsResponse) then) =
      __$$_ListOfGameParentPlatformsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Platform> parentPlatforms});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameParentPlatformsResponseCopyWithImpl<$Res>
    extends _$ListOfGameParentPlatformsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameParentPlatformsResponseCopyWith<$Res> {
  __$$_ListOfGameParentPlatformsResponseCopyWithImpl(
      _$_ListOfGameParentPlatformsResponse _value,
      $Res Function(_$_ListOfGameParentPlatformsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameParentPlatformsResponse));

  @override
  _$_ListOfGameParentPlatformsResponse get _value =>
      super._value as _$_ListOfGameParentPlatformsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? parentPlatforms = freezed,
  }) {
    return _then(_$_ListOfGameParentPlatformsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      parentPlatforms: parentPlatforms == freezed
          ? _value._parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
              as List<Platform>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameParentPlatformsResponse
    implements _ListOfGameParentPlatformsResponse {
  _$_ListOfGameParentPlatformsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results')
          final List<Platform> parentPlatforms = const []})
      : _parentPlatforms = parentPlatforms;

  factory _$_ListOfGameParentPlatformsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ListOfGameParentPlatformsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Platform> _parentPlatforms;
  @override
  @JsonKey(name: 'results')
  List<Platform> get parentPlatforms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parentPlatforms);
  }

  @override
  String toString() {
    return 'ListOfGameParentPlatformsResponse(listingMetaData: $listingMetaData, parentPlatforms: $parentPlatforms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameParentPlatformsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._parentPlatforms, _parentPlatforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_parentPlatforms));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameParentPlatformsResponseCopyWith<
          _$_ListOfGameParentPlatformsResponse>
      get copyWith => __$$_ListOfGameParentPlatformsResponseCopyWithImpl<
          _$_ListOfGameParentPlatformsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameParentPlatformsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameParentPlatformsResponse
    implements ListOfGameParentPlatformsResponse {
  factory _ListOfGameParentPlatformsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Platform> parentPlatforms}) =
      _$_ListOfGameParentPlatformsResponse;

  factory _ListOfGameParentPlatformsResponse.fromJson(
          Map<String, dynamic> json) =
      _$_ListOfGameParentPlatformsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Platform> get parentPlatforms;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameParentPlatformsResponseCopyWith<
          _$_ListOfGameParentPlatformsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
