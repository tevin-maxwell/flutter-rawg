// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_stores_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameStoresResponse _$ListOfGameStoresResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameStoresResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameStoresResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Store> get stores => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameStoresResponseCopyWith<ListOfGameStoresResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameStoresResponseCopyWith<$Res> {
  factory $ListOfGameStoresResponseCopyWith(ListOfGameStoresResponse value,
          $Res Function(ListOfGameStoresResponse) then) =
      _$ListOfGameStoresResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Store> stores});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameStoresResponseCopyWithImpl<$Res>
    implements $ListOfGameStoresResponseCopyWith<$Res> {
  _$ListOfGameStoresResponseCopyWithImpl(this._value, this._then);

  final ListOfGameStoresResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameStoresResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? stores = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      stores: stores == freezed
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
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
abstract class _$$_ListOfGameStoresResponseCopyWith<$Res>
    implements $ListOfGameStoresResponseCopyWith<$Res> {
  factory _$$_ListOfGameStoresResponseCopyWith(
          _$_ListOfGameStoresResponse value,
          $Res Function(_$_ListOfGameStoresResponse) then) =
      __$$_ListOfGameStoresResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Store> stores});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameStoresResponseCopyWithImpl<$Res>
    extends _$ListOfGameStoresResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameStoresResponseCopyWith<$Res> {
  __$$_ListOfGameStoresResponseCopyWithImpl(_$_ListOfGameStoresResponse _value,
      $Res Function(_$_ListOfGameStoresResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameStoresResponse));

  @override
  _$_ListOfGameStoresResponse get _value =>
      super._value as _$_ListOfGameStoresResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? stores = freezed,
  }) {
    return _then(_$_ListOfGameStoresResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      stores: stores == freezed
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameStoresResponse implements _ListOfGameStoresResponse {
  _$_ListOfGameStoresResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Store> stores = const []})
      : _stores = stores;

  factory _$_ListOfGameStoresResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameStoresResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Store> _stores;
  @override
  @JsonKey(name: 'results')
  List<Store> get stores {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stores);
  }

  @override
  String toString() {
    return 'ListOfGameStoresResponse(listingMetaData: $listingMetaData, stores: $stores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameStoresResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._stores, _stores));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_stores));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameStoresResponseCopyWith<_$_ListOfGameStoresResponse>
      get copyWith => __$$_ListOfGameStoresResponseCopyWithImpl<
          _$_ListOfGameStoresResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameStoresResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameStoresResponse implements ListOfGameStoresResponse {
  factory _ListOfGameStoresResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Store> stores}) =
      _$_ListOfGameStoresResponse;

  factory _ListOfGameStoresResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameStoresResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Store> get stores;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameStoresResponseCopyWith<_$_ListOfGameStoresResponse>
      get copyWith => throw _privateConstructorUsedError;
}
