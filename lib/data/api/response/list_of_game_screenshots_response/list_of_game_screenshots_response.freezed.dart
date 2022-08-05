// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_screenshots_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameScreenshotsResponse _$ListOfGameScreenshotsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameScreenshotsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameScreenshotsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Screenshot> get screenshots => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameScreenshotsResponseCopyWith<ListOfGameScreenshotsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameScreenshotsResponseCopyWith<$Res> {
  factory $ListOfGameScreenshotsResponseCopyWith(
          ListOfGameScreenshotsResponse value,
          $Res Function(ListOfGameScreenshotsResponse) then) =
      _$ListOfGameScreenshotsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Screenshot> screenshots});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameScreenshotsResponseCopyWithImpl<$Res>
    implements $ListOfGameScreenshotsResponseCopyWith<$Res> {
  _$ListOfGameScreenshotsResponseCopyWithImpl(this._value, this._then);

  final ListOfGameScreenshotsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameScreenshotsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? screenshots = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      screenshots: screenshots == freezed
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<Screenshot>,
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
abstract class _$$_ListOfGameScreenshotsResponseCopyWith<$Res>
    implements $ListOfGameScreenshotsResponseCopyWith<$Res> {
  factory _$$_ListOfGameScreenshotsResponseCopyWith(
          _$_ListOfGameScreenshotsResponse value,
          $Res Function(_$_ListOfGameScreenshotsResponse) then) =
      __$$_ListOfGameScreenshotsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Screenshot> screenshots});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameScreenshotsResponseCopyWithImpl<$Res>
    extends _$ListOfGameScreenshotsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameScreenshotsResponseCopyWith<$Res> {
  __$$_ListOfGameScreenshotsResponseCopyWithImpl(
      _$_ListOfGameScreenshotsResponse _value,
      $Res Function(_$_ListOfGameScreenshotsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameScreenshotsResponse));

  @override
  _$_ListOfGameScreenshotsResponse get _value =>
      super._value as _$_ListOfGameScreenshotsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? screenshots = freezed,
  }) {
    return _then(_$_ListOfGameScreenshotsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      screenshots: screenshots == freezed
          ? _value._screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<Screenshot>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameScreenshotsResponse
    implements _ListOfGameScreenshotsResponse {
  _$_ListOfGameScreenshotsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Screenshot> screenshots = const []})
      : _screenshots = screenshots;

  factory _$_ListOfGameScreenshotsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ListOfGameScreenshotsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Screenshot> _screenshots;
  @override
  @JsonKey(name: 'results')
  List<Screenshot> get screenshots {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screenshots);
  }

  @override
  String toString() {
    return 'ListOfGameScreenshotsResponse(listingMetaData: $listingMetaData, screenshots: $screenshots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameScreenshotsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._screenshots, _screenshots));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_screenshots));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameScreenshotsResponseCopyWith<_$_ListOfGameScreenshotsResponse>
      get copyWith => __$$_ListOfGameScreenshotsResponseCopyWithImpl<
          _$_ListOfGameScreenshotsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameScreenshotsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameScreenshotsResponse
    implements ListOfGameScreenshotsResponse {
  factory _ListOfGameScreenshotsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Screenshot> screenshots}) =
      _$_ListOfGameScreenshotsResponse;

  factory _ListOfGameScreenshotsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameScreenshotsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Screenshot> get screenshots;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameScreenshotsResponseCopyWith<_$_ListOfGameScreenshotsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
