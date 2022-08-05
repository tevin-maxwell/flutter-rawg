// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_developers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameDevelopersResponse _$ListOfGameDevelopersResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameDevelopersResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameDevelopersResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Developer> get developers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameDevelopersResponseCopyWith<ListOfGameDevelopersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameDevelopersResponseCopyWith<$Res> {
  factory $ListOfGameDevelopersResponseCopyWith(
          ListOfGameDevelopersResponse value,
          $Res Function(ListOfGameDevelopersResponse) then) =
      _$ListOfGameDevelopersResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Developer> developers});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameDevelopersResponseCopyWithImpl<$Res>
    implements $ListOfGameDevelopersResponseCopyWith<$Res> {
  _$ListOfGameDevelopersResponseCopyWithImpl(this._value, this._then);

  final ListOfGameDevelopersResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameDevelopersResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? developers = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      developers: developers == freezed
          ? _value.developers
          : developers // ignore: cast_nullable_to_non_nullable
              as List<Developer>,
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
abstract class _$$_ListOfGameDevelopersResponseCopyWith<$Res>
    implements $ListOfGameDevelopersResponseCopyWith<$Res> {
  factory _$$_ListOfGameDevelopersResponseCopyWith(
          _$_ListOfGameDevelopersResponse value,
          $Res Function(_$_ListOfGameDevelopersResponse) then) =
      __$$_ListOfGameDevelopersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Developer> developers});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameDevelopersResponseCopyWithImpl<$Res>
    extends _$ListOfGameDevelopersResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameDevelopersResponseCopyWith<$Res> {
  __$$_ListOfGameDevelopersResponseCopyWithImpl(
      _$_ListOfGameDevelopersResponse _value,
      $Res Function(_$_ListOfGameDevelopersResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameDevelopersResponse));

  @override
  _$_ListOfGameDevelopersResponse get _value =>
      super._value as _$_ListOfGameDevelopersResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? developers = freezed,
  }) {
    return _then(_$_ListOfGameDevelopersResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      developers: developers == freezed
          ? _value._developers
          : developers // ignore: cast_nullable_to_non_nullable
              as List<Developer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameDevelopersResponse implements _ListOfGameDevelopersResponse {
  _$_ListOfGameDevelopersResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Developer> developers = const []})
      : _developers = developers;

  factory _$_ListOfGameDevelopersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameDevelopersResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Developer> _developers;
  @override
  @JsonKey(name: 'results')
  List<Developer> get developers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_developers);
  }

  @override
  String toString() {
    return 'ListOfGameDevelopersResponse(listingMetaData: $listingMetaData, developers: $developers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameDevelopersResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._developers, _developers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_developers));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameDevelopersResponseCopyWith<_$_ListOfGameDevelopersResponse>
      get copyWith => __$$_ListOfGameDevelopersResponseCopyWithImpl<
          _$_ListOfGameDevelopersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameDevelopersResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameDevelopersResponse
    implements ListOfGameDevelopersResponse {
  factory _ListOfGameDevelopersResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Developer> developers}) =
      _$_ListOfGameDevelopersResponse;

  factory _ListOfGameDevelopersResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameDevelopersResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Developer> get developers;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameDevelopersResponseCopyWith<_$_ListOfGameDevelopersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
