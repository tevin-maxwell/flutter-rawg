// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_trailers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameTrailersResponse _$ListOfGameTrailersResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameTrailersResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameTrailersResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Trailer> get trailers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameTrailersResponseCopyWith<ListOfGameTrailersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameTrailersResponseCopyWith<$Res> {
  factory $ListOfGameTrailersResponseCopyWith(ListOfGameTrailersResponse value,
          $Res Function(ListOfGameTrailersResponse) then) =
      _$ListOfGameTrailersResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Trailer> trailers});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameTrailersResponseCopyWithImpl<$Res>
    implements $ListOfGameTrailersResponseCopyWith<$Res> {
  _$ListOfGameTrailersResponseCopyWithImpl(this._value, this._then);

  final ListOfGameTrailersResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameTrailersResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? trailers = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      trailers: trailers == freezed
          ? _value.trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as List<Trailer>,
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
abstract class _$$_ListOfGameTrailersResponseCopyWith<$Res>
    implements $ListOfGameTrailersResponseCopyWith<$Res> {
  factory _$$_ListOfGameTrailersResponseCopyWith(
          _$_ListOfGameTrailersResponse value,
          $Res Function(_$_ListOfGameTrailersResponse) then) =
      __$$_ListOfGameTrailersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Trailer> trailers});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameTrailersResponseCopyWithImpl<$Res>
    extends _$ListOfGameTrailersResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameTrailersResponseCopyWith<$Res> {
  __$$_ListOfGameTrailersResponseCopyWithImpl(
      _$_ListOfGameTrailersResponse _value,
      $Res Function(_$_ListOfGameTrailersResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameTrailersResponse));

  @override
  _$_ListOfGameTrailersResponse get _value =>
      super._value as _$_ListOfGameTrailersResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? trailers = freezed,
  }) {
    return _then(_$_ListOfGameTrailersResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      trailers: trailers == freezed
          ? _value._trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as List<Trailer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameTrailersResponse implements _ListOfGameTrailersResponse {
  _$_ListOfGameTrailersResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Trailer> trailers = const []})
      : _trailers = trailers;

  factory _$_ListOfGameTrailersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameTrailersResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Trailer> _trailers;
  @override
  @JsonKey(name: 'results')
  List<Trailer> get trailers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trailers);
  }

  @override
  String toString() {
    return 'ListOfGameTrailersResponse(listingMetaData: $listingMetaData, trailers: $trailers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameTrailersResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._trailers, _trailers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_trailers));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameTrailersResponseCopyWith<_$_ListOfGameTrailersResponse>
      get copyWith => __$$_ListOfGameTrailersResponseCopyWithImpl<
          _$_ListOfGameTrailersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameTrailersResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameTrailersResponse
    implements ListOfGameTrailersResponse {
  factory _ListOfGameTrailersResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Trailer> trailers}) =
      _$_ListOfGameTrailersResponse;

  factory _ListOfGameTrailersResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameTrailersResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Trailer> get trailers;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameTrailersResponseCopyWith<_$_ListOfGameTrailersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
