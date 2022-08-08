// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_store_links_by_game_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfStoreLinksByGameResponse _$ListOfStoreLinksByGameResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfStoreLinksByGameResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfStoreLinksByGameResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<StoreLink> get storeLinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfStoreLinksByGameResponseCopyWith<ListOfStoreLinksByGameResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfStoreLinksByGameResponseCopyWith<$Res> {
  factory $ListOfStoreLinksByGameResponseCopyWith(
          ListOfStoreLinksByGameResponse value,
          $Res Function(ListOfStoreLinksByGameResponse) then) =
      _$ListOfStoreLinksByGameResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<StoreLink> storeLinks});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfStoreLinksByGameResponseCopyWithImpl<$Res>
    implements $ListOfStoreLinksByGameResponseCopyWith<$Res> {
  _$ListOfStoreLinksByGameResponseCopyWithImpl(this._value, this._then);

  final ListOfStoreLinksByGameResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfStoreLinksByGameResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? storeLinks = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      storeLinks: storeLinks == freezed
          ? _value.storeLinks
          : storeLinks // ignore: cast_nullable_to_non_nullable
              as List<StoreLink>,
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
abstract class _$$_ListOfStoreLinksByGameResponseCopyWith<$Res>
    implements $ListOfStoreLinksByGameResponseCopyWith<$Res> {
  factory _$$_ListOfStoreLinksByGameResponseCopyWith(
          _$_ListOfStoreLinksByGameResponse value,
          $Res Function(_$_ListOfStoreLinksByGameResponse) then) =
      __$$_ListOfStoreLinksByGameResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<StoreLink> storeLinks});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfStoreLinksByGameResponseCopyWithImpl<$Res>
    extends _$ListOfStoreLinksByGameResponseCopyWithImpl<$Res>
    implements _$$_ListOfStoreLinksByGameResponseCopyWith<$Res> {
  __$$_ListOfStoreLinksByGameResponseCopyWithImpl(
      _$_ListOfStoreLinksByGameResponse _value,
      $Res Function(_$_ListOfStoreLinksByGameResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfStoreLinksByGameResponse));

  @override
  _$_ListOfStoreLinksByGameResponse get _value =>
      super._value as _$_ListOfStoreLinksByGameResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? storeLinks = freezed,
  }) {
    return _then(_$_ListOfStoreLinksByGameResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      storeLinks: storeLinks == freezed
          ? _value._storeLinks
          : storeLinks // ignore: cast_nullable_to_non_nullable
              as List<StoreLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfStoreLinksByGameResponse
    implements _ListOfStoreLinksByGameResponse {
  _$_ListOfStoreLinksByGameResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<StoreLink> storeLinks = const []})
      : _storeLinks = storeLinks;

  factory _$_ListOfStoreLinksByGameResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ListOfStoreLinksByGameResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<StoreLink> _storeLinks;
  @override
  @JsonKey(name: 'results')
  List<StoreLink> get storeLinks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storeLinks);
  }

  @override
  String toString() {
    return 'ListOfStoreLinksByGameResponse(listingMetaData: $listingMetaData, storeLinks: $storeLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfStoreLinksByGameResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality()
                .equals(other._storeLinks, _storeLinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_storeLinks));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfStoreLinksByGameResponseCopyWith<_$_ListOfStoreLinksByGameResponse>
      get copyWith => __$$_ListOfStoreLinksByGameResponseCopyWithImpl<
          _$_ListOfStoreLinksByGameResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfStoreLinksByGameResponseToJson(
      this,
    );
  }
}

abstract class _ListOfStoreLinksByGameResponse
    implements ListOfStoreLinksByGameResponse {
  factory _ListOfStoreLinksByGameResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<StoreLink> storeLinks}) =
      _$_ListOfStoreLinksByGameResponse;

  factory _ListOfStoreLinksByGameResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfStoreLinksByGameResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<StoreLink> get storeLinks;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfStoreLinksByGameResponseCopyWith<_$_ListOfStoreLinksByGameResponse>
      get copyWith => throw _privateConstructorUsedError;
}
