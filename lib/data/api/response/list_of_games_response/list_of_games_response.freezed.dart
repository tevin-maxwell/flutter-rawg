// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_games_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGamesResponse _$ListOfGamesResponseFromJson(Map<String, dynamic> json) {
  return _ListOfGamesResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGamesResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Game> get games => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGamesResponseCopyWith<ListOfGamesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGamesResponseCopyWith<$Res> {
  factory $ListOfGamesResponseCopyWith(
          ListOfGamesResponse value, $Res Function(ListOfGamesResponse) then) =
      _$ListOfGamesResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Game> games});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGamesResponseCopyWithImpl<$Res>
    implements $ListOfGamesResponseCopyWith<$Res> {
  _$ListOfGamesResponseCopyWithImpl(this._value, this._then);

  final ListOfGamesResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGamesResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? games = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
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
abstract class _$$_ListOfGamesResponseCopyWith<$Res>
    implements $ListOfGamesResponseCopyWith<$Res> {
  factory _$$_ListOfGamesResponseCopyWith(_$_ListOfGamesResponse value,
          $Res Function(_$_ListOfGamesResponse) then) =
      __$$_ListOfGamesResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Game> games});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGamesResponseCopyWithImpl<$Res>
    extends _$ListOfGamesResponseCopyWithImpl<$Res>
    implements _$$_ListOfGamesResponseCopyWith<$Res> {
  __$$_ListOfGamesResponseCopyWithImpl(_$_ListOfGamesResponse _value,
      $Res Function(_$_ListOfGamesResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGamesResponse));

  @override
  _$_ListOfGamesResponse get _value => super._value as _$_ListOfGamesResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? games = freezed,
  }) {
    return _then(_$_ListOfGamesResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      games: games == freezed
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGamesResponse implements _ListOfGamesResponse {
  _$_ListOfGamesResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Game> games = const []})
      : _games = games;

  factory _$_ListOfGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGamesResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Game> _games;
  @override
  @JsonKey(name: 'results')
  List<Game> get games {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'ListOfGamesResponse(listingMetaData: $listingMetaData, games: $games)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGamesResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGamesResponseCopyWith<_$_ListOfGamesResponse> get copyWith =>
      __$$_ListOfGamesResponseCopyWithImpl<_$_ListOfGamesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGamesResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGamesResponse implements ListOfGamesResponse {
  factory _ListOfGamesResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Game> games}) =
      _$_ListOfGamesResponse;

  factory _ListOfGamesResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGamesResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Game> get games;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGamesResponseCopyWith<_$_ListOfGamesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
