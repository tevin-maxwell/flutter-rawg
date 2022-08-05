// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_creators_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameCreatorsResponse _$ListOfGameCreatorsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameCreatorsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameCreatorsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Creator> get creators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameCreatorsResponseCopyWith<ListOfGameCreatorsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameCreatorsResponseCopyWith<$Res> {
  factory $ListOfGameCreatorsResponseCopyWith(ListOfGameCreatorsResponse value,
          $Res Function(ListOfGameCreatorsResponse) then) =
      _$ListOfGameCreatorsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Creator> creators});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameCreatorsResponseCopyWithImpl<$Res>
    implements $ListOfGameCreatorsResponseCopyWith<$Res> {
  _$ListOfGameCreatorsResponseCopyWithImpl(this._value, this._then);

  final ListOfGameCreatorsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameCreatorsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? creators = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      creators: creators == freezed
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>,
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
abstract class _$$_ListOfGameCreatorsResponseCopyWith<$Res>
    implements $ListOfGameCreatorsResponseCopyWith<$Res> {
  factory _$$_ListOfGameCreatorsResponseCopyWith(
          _$_ListOfGameCreatorsResponse value,
          $Res Function(_$_ListOfGameCreatorsResponse) then) =
      __$$_ListOfGameCreatorsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Creator> creators});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameCreatorsResponseCopyWithImpl<$Res>
    extends _$ListOfGameCreatorsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameCreatorsResponseCopyWith<$Res> {
  __$$_ListOfGameCreatorsResponseCopyWithImpl(
      _$_ListOfGameCreatorsResponse _value,
      $Res Function(_$_ListOfGameCreatorsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameCreatorsResponse));

  @override
  _$_ListOfGameCreatorsResponse get _value =>
      super._value as _$_ListOfGameCreatorsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? creators = freezed,
  }) {
    return _then(_$_ListOfGameCreatorsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      creators: creators == freezed
          ? _value._creators
          : creators // ignore: cast_nullable_to_non_nullable
              as List<Creator>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameCreatorsResponse implements _ListOfGameCreatorsResponse {
  _$_ListOfGameCreatorsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Creator> creators = const []})
      : _creators = creators;

  factory _$_ListOfGameCreatorsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameCreatorsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Creator> _creators;
  @override
  @JsonKey(name: 'results')
  List<Creator> get creators {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creators);
  }

  @override
  String toString() {
    return 'ListOfGameCreatorsResponse(listingMetaData: $listingMetaData, creators: $creators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameCreatorsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._creators, _creators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_creators));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameCreatorsResponseCopyWith<_$_ListOfGameCreatorsResponse>
      get copyWith => __$$_ListOfGameCreatorsResponseCopyWithImpl<
          _$_ListOfGameCreatorsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameCreatorsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameCreatorsResponse
    implements ListOfGameCreatorsResponse {
  factory _ListOfGameCreatorsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Creator> creators}) =
      _$_ListOfGameCreatorsResponse;

  factory _ListOfGameCreatorsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameCreatorsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Creator> get creators;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameCreatorsResponseCopyWith<_$_ListOfGameCreatorsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
