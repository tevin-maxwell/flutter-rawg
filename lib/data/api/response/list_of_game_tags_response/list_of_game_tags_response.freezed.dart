// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_tags_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameTagsResponse _$ListOfGameTagsResponseFromJson(
    Map<String, dynamic> json) {
  return _ListOfGameTagsResponse.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameTagsResponse {
  ListingMetaData get listingMetaData => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Tag> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameTagsResponseCopyWith<ListOfGameTagsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameTagsResponseCopyWith<$Res> {
  factory $ListOfGameTagsResponseCopyWith(ListOfGameTagsResponse value,
          $Res Function(ListOfGameTagsResponse) then) =
      _$ListOfGameTagsResponseCopyWithImpl<$Res>;
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Tag> tags});

  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class _$ListOfGameTagsResponseCopyWithImpl<$Res>
    implements $ListOfGameTagsResponseCopyWith<$Res> {
  _$ListOfGameTagsResponseCopyWithImpl(this._value, this._then);

  final ListOfGameTagsResponse _value;
  // ignore: unused_field
  final $Res Function(ListOfGameTagsResponse) _then;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
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
abstract class _$$_ListOfGameTagsResponseCopyWith<$Res>
    implements $ListOfGameTagsResponseCopyWith<$Res> {
  factory _$$_ListOfGameTagsResponseCopyWith(_$_ListOfGameTagsResponse value,
          $Res Function(_$_ListOfGameTagsResponse) then) =
      __$$_ListOfGameTagsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ListingMetaData listingMetaData,
      @JsonKey(name: 'results') List<Tag> tags});

  @override
  $ListingMetaDataCopyWith<$Res> get listingMetaData;
}

/// @nodoc
class __$$_ListOfGameTagsResponseCopyWithImpl<$Res>
    extends _$ListOfGameTagsResponseCopyWithImpl<$Res>
    implements _$$_ListOfGameTagsResponseCopyWith<$Res> {
  __$$_ListOfGameTagsResponseCopyWithImpl(_$_ListOfGameTagsResponse _value,
      $Res Function(_$_ListOfGameTagsResponse) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameTagsResponse));

  @override
  _$_ListOfGameTagsResponse get _value =>
      super._value as _$_ListOfGameTagsResponse;

  @override
  $Res call({
    Object? listingMetaData = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_ListOfGameTagsResponse(
      listingMetaData: listingMetaData == freezed
          ? _value.listingMetaData
          : listingMetaData // ignore: cast_nullable_to_non_nullable
              as ListingMetaData,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameTagsResponse implements _ListOfGameTagsResponse {
  _$_ListOfGameTagsResponse(
      {required this.listingMetaData,
      @JsonKey(name: 'results') final List<Tag> tags = const []})
      : _tags = tags;

  factory _$_ListOfGameTagsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameTagsResponseFromJson(json);

  @override
  final ListingMetaData listingMetaData;
  final List<Tag> _tags;
  @override
  @JsonKey(name: 'results')
  List<Tag> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'ListOfGameTagsResponse(listingMetaData: $listingMetaData, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameTagsResponse &&
            const DeepCollectionEquality()
                .equals(other.listingMetaData, listingMetaData) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listingMetaData),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameTagsResponseCopyWith<_$_ListOfGameTagsResponse> get copyWith =>
      __$$_ListOfGameTagsResponseCopyWithImpl<_$_ListOfGameTagsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameTagsResponseToJson(
      this,
    );
  }
}

abstract class _ListOfGameTagsResponse implements ListOfGameTagsResponse {
  factory _ListOfGameTagsResponse(
          {required final ListingMetaData listingMetaData,
          @JsonKey(name: 'results') final List<Tag> tags}) =
      _$_ListOfGameTagsResponse;

  factory _ListOfGameTagsResponse.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameTagsResponse.fromJson;

  @override
  ListingMetaData get listingMetaData;
  @override
  @JsonKey(name: 'results')
  List<Tag> get tags;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameTagsResponseCopyWith<_$_ListOfGameTagsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
