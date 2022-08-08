// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_genres_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameGenresResponse _$ListOfGameGenresResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameGenresResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameGenresResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Genre> get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameGenresResponseCopyWith<ListOfGameGenresResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameGenresResponseCopyWith<$Res> {
  factory $ListOfGameGenresResponseCopyWith(ListOfGameGenresResponse value,
          $Res Function(ListOfGameGenresResponse) then) =
      _$ListOfGameGenresResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Genre> genre});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameGenresResponseCopyWithImpl<$Res>
    implements $ListOfGameGenresResponseCopyWith<$Res> {
  _$ListOfGameGenresResponseCopyWithImpl(this._value, this._then);

  final ListOfGameGenresResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameGenresResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? genre = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
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
abstract class _$$_ListOfGameGenresResponseCopyWith<$Res>
    implements $ListOfGameGenresResponseCopyWith<$Res> {
  factory _$$_ListOfGameGenresResponseCopyWith(
          _$_ListOfGameGenresResponse value,
          $Res Function(_$_ListOfGameGenresResponse) then) =
      __$$_ListOfGameGenresResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Genre> genre});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameGenresResponseCopyWithImpl<$Res>
    extends _$ListOfGameGenresResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameGenresResponseCopyWith<$Res> {
  __$$_ListOfGameGenresResponseCopyWithImpl(_$_ListOfGameGenresResponse _value,
      $Res Function(_$_ListOfGameGenresResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameGenresResponse));

  @override
  _$_ListOfGameGenresResponse get _value =>
      super._value as _$_ListOfGameGenresResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? genre = freezed,
  }) {
    return _then(_$_ListOfGameGenresResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      genre: genre == freezed
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameGenresResponse implements _ListOfGameGenresResponse {
  _$_ListOfGameGenresResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Genre> genre = const []})
      : _genre = genre;

  factory _$_ListOfGameGenresResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameGenresResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Genre> _genre;
  @override
  @JsonKey(name: 'results')
  List<Genre> get genre {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  String toString() {
    return 'ListOfGameGenresResponse(listingMetaData: $listingMetaData, genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameGenresResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._genre, _genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_genre));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameGenresResponseCopyWith<_$_ListOfGameGenresResponse>
      get copyWith => __$$_ListOfGameGenresResponseCopyWithImpl<
          _$_ListOfGameGenresResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameGenresResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameGenresResponse implements ListOfGameGenresResponse {
  factory _ListOfGameGenresResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Genre> genre}) =
      _$_ListOfGameGenresResponse;

  factory _ListOfGameGenresResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameGenresResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Genre> get genre;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameGenresResponseCopyWith<_$_ListOfGameGenresResponse>
      get copyWith => throw _privateConstructorUsedError;
}
