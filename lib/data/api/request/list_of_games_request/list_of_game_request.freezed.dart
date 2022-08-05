// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_game_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGameRequest _$ListOfGameRequestFromJson(Map<String, dynamic> json) {
  return _ListOfGameRequest.fromJson(json);
}

/// @nodoc
mixin _$ListOfGameRequest {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int get pageSize => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  @JsonKey(name: 'search_precise')
  bool? get searchPrecise => throw _privateConstructorUsedError;
  @JsonKey(name: 'search_exact')
  bool? get searchExact => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_platforms')
  String? get parentPlatforms => throw _privateConstructorUsedError;
  String? get platforms => throw _privateConstructorUsedError;
  String? get stores => throw _privateConstructorUsedError;
  String? get developers => throw _privateConstructorUsedError;
  String? get publishers => throw _privateConstructorUsedError;
  String? get genres => throw _privateConstructorUsedError;
  String? get tags => throw _privateConstructorUsedError;
  String? get creators => throw _privateConstructorUsedError;

  /// Sort the response by field such as [name], [released], [added], [created], [updated], [rating], [metacritic]
  /// You can also reverse the sort order by add a [hyphen] before [value]
  /// Example: -[name]
  @JsonKey(name: 'ordering')
  String? get orderBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListOfGameRequestCopyWith<ListOfGameRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGameRequestCopyWith<$Res> {
  factory $ListOfGameRequestCopyWith(
          ListOfGameRequest value, $Res Function(ListOfGameRequest) then) =
      _$ListOfGameRequestCopyWithImpl<$Res>;
  $Res call(
      {int page,
      @JsonKey(name: 'page_size') int pageSize,
      String key,
      String? search,
      @JsonKey(name: 'search_precise') bool? searchPrecise,
      @JsonKey(name: 'search_exact') bool? searchExact,
      @JsonKey(name: 'parent_platforms') String? parentPlatforms,
      String? platforms,
      String? stores,
      String? developers,
      String? publishers,
      String? genres,
      String? tags,
      String? creators,
      @JsonKey(name: 'ordering') String? orderBy});
}

/// @nodoc
class _$ListOfGameRequestCopyWithImpl<$Res>
    implements $ListOfGameRequestCopyWith<$Res> {
  _$ListOfGameRequestCopyWithImpl(this._value, this._then);

  final ListOfGameRequest _value;
  // ignore: unused_field
  final $Res Function(ListOfGameRequest) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? key = freezed,
    Object? search = freezed,
    Object? searchPrecise = freezed,
    Object? searchExact = freezed,
    Object? parentPlatforms = freezed,
    Object? platforms = freezed,
    Object? stores = freezed,
    Object? developers = freezed,
    Object? publishers = freezed,
    Object? genres = freezed,
    Object? tags = freezed,
    Object? creators = freezed,
    Object? orderBy = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      searchPrecise: searchPrecise == freezed
          ? _value.searchPrecise
          : searchPrecise // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchExact: searchExact == freezed
          ? _value.searchExact
          : searchExact // ignore: cast_nullable_to_non_nullable
              as bool?,
      parentPlatforms: parentPlatforms == freezed
          ? _value.parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
              as String?,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as String?,
      stores: stores == freezed
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as String?,
      developers: developers == freezed
          ? _value.developers
          : developers // ignore: cast_nullable_to_non_nullable
              as String?,
      publishers: publishers == freezed
          ? _value.publishers
          : publishers // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      creators: creators == freezed
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ListOfGameRequestCopyWith<$Res>
    implements $ListOfGameRequestCopyWith<$Res> {
  factory _$$_ListOfGameRequestCopyWith(_$_ListOfGameRequest value,
          $Res Function(_$_ListOfGameRequest) then) =
      __$$_ListOfGameRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      @JsonKey(name: 'page_size') int pageSize,
      String key,
      String? search,
      @JsonKey(name: 'search_precise') bool? searchPrecise,
      @JsonKey(name: 'search_exact') bool? searchExact,
      @JsonKey(name: 'parent_platforms') String? parentPlatforms,
      String? platforms,
      String? stores,
      String? developers,
      String? publishers,
      String? genres,
      String? tags,
      String? creators,
      @JsonKey(name: 'ordering') String? orderBy});
}

/// @nodoc
class __$$_ListOfGameRequestCopyWithImpl<$Res>
    extends _$ListOfGameRequestCopyWithImpl<$Res>
    implements _$$_ListOfGameRequestCopyWith<$Res> {
  __$$_ListOfGameRequestCopyWithImpl(
      _$_ListOfGameRequest _value, $Res Function(_$_ListOfGameRequest) _then)
      : super(_value, (v) => _then(v as _$_ListOfGameRequest));

  @override
  _$_ListOfGameRequest get _value => super._value as _$_ListOfGameRequest;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? key = freezed,
    Object? search = freezed,
    Object? searchPrecise = freezed,
    Object? searchExact = freezed,
    Object? parentPlatforms = freezed,
    Object? platforms = freezed,
    Object? stores = freezed,
    Object? developers = freezed,
    Object? publishers = freezed,
    Object? genres = freezed,
    Object? tags = freezed,
    Object? creators = freezed,
    Object? orderBy = freezed,
  }) {
    return _then(_$_ListOfGameRequest(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      searchPrecise: searchPrecise == freezed
          ? _value.searchPrecise
          : searchPrecise // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchExact: searchExact == freezed
          ? _value.searchExact
          : searchExact // ignore: cast_nullable_to_non_nullable
              as bool?,
      parentPlatforms: parentPlatforms == freezed
          ? _value.parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
              as String?,
      platforms: platforms == freezed
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as String?,
      stores: stores == freezed
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as String?,
      developers: developers == freezed
          ? _value.developers
          : developers // ignore: cast_nullable_to_non_nullable
              as String?,
      publishers: publishers == freezed
          ? _value.publishers
          : publishers // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String?,
      creators: creators == freezed
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: orderBy == freezed
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListOfGameRequest implements _ListOfGameRequest {
  _$_ListOfGameRequest(
      {required this.page,
      @JsonKey(name: 'page_size') required this.pageSize,
      required this.key,
      this.search,
      @JsonKey(name: 'search_precise') this.searchPrecise,
      @JsonKey(name: 'search_exact') this.searchExact,
      @JsonKey(name: 'parent_platforms') this.parentPlatforms,
      this.platforms,
      this.stores,
      this.developers,
      this.publishers,
      this.genres,
      this.tags,
      this.creators,
      @JsonKey(name: 'ordering') this.orderBy});

  factory _$_ListOfGameRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGameRequestFromJson(json);

  @override
  final int page;
  @override
  @JsonKey(name: 'page_size')
  final int pageSize;
  @override
  final String key;
  @override
  final String? search;
  @override
  @JsonKey(name: 'search_precise')
  final bool? searchPrecise;
  @override
  @JsonKey(name: 'search_exact')
  final bool? searchExact;
  @override
  @JsonKey(name: 'parent_platforms')
  final String? parentPlatforms;
  @override
  final String? platforms;
  @override
  final String? stores;
  @override
  final String? developers;
  @override
  final String? publishers;
  @override
  final String? genres;
  @override
  final String? tags;
  @override
  final String? creators;

  /// Sort the response by field such as [name], [released], [added], [created], [updated], [rating], [metacritic]
  /// You can also reverse the sort order by add a [hyphen] before [value]
  /// Example: -[name]
  @override
  @JsonKey(name: 'ordering')
  final String? orderBy;

  @override
  String toString() {
    return 'ListOfGameRequest(page: $page, pageSize: $pageSize, key: $key, search: $search, searchPrecise: $searchPrecise, searchExact: $searchExact, parentPlatforms: $parentPlatforms, platforms: $platforms, stores: $stores, developers: $developers, publishers: $publishers, genres: $genres, tags: $tags, creators: $creators, orderBy: $orderBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGameRequest &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality()
                .equals(other.searchPrecise, searchPrecise) &&
            const DeepCollectionEquality()
                .equals(other.searchExact, searchExact) &&
            const DeepCollectionEquality()
                .equals(other.parentPlatforms, parentPlatforms) &&
            const DeepCollectionEquality().equals(other.platforms, platforms) &&
            const DeepCollectionEquality().equals(other.stores, stores) &&
            const DeepCollectionEquality()
                .equals(other.developers, developers) &&
            const DeepCollectionEquality()
                .equals(other.publishers, publishers) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.creators, creators) &&
            const DeepCollectionEquality().equals(other.orderBy, orderBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pageSize),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(searchPrecise),
      const DeepCollectionEquality().hash(searchExact),
      const DeepCollectionEquality().hash(parentPlatforms),
      const DeepCollectionEquality().hash(platforms),
      const DeepCollectionEquality().hash(stores),
      const DeepCollectionEquality().hash(developers),
      const DeepCollectionEquality().hash(publishers),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(creators),
      const DeepCollectionEquality().hash(orderBy));

  @JsonKey(ignore: true)
  @override
  _$$_ListOfGameRequestCopyWith<_$_ListOfGameRequest> get copyWith =>
      __$$_ListOfGameRequestCopyWithImpl<_$_ListOfGameRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGameRequestToJson(
      this,
    );
  }
}

abstract class _ListOfGameRequest implements ListOfGameRequest {
  factory _ListOfGameRequest(
      {required final int page,
      @JsonKey(name: 'page_size') required final int pageSize,
      required final String key,
      final String? search,
      @JsonKey(name: 'search_precise') final bool? searchPrecise,
      @JsonKey(name: 'search_exact') final bool? searchExact,
      @JsonKey(name: 'parent_platforms') final String? parentPlatforms,
      final String? platforms,
      final String? stores,
      final String? developers,
      final String? publishers,
      final String? genres,
      final String? tags,
      final String? creators,
      @JsonKey(name: 'ordering') final String? orderBy}) = _$_ListOfGameRequest;

  factory _ListOfGameRequest.fromJson(Map<String, dynamic> json) =
      _$_ListOfGameRequest.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'page_size')
  int get pageSize;
  @override
  String get key;
  @override
  String? get search;
  @override
  @JsonKey(name: 'search_precise')
  bool? get searchPrecise;
  @override
  @JsonKey(name: 'search_exact')
  bool? get searchExact;
  @override
  @JsonKey(name: 'parent_platforms')
  String? get parentPlatforms;
  @override
  String? get platforms;
  @override
  String? get stores;
  @override
  String? get developers;
  @override
  String? get publishers;
  @override
  String? get genres;
  @override
  String? get tags;
  @override
  String? get creators;
  @override

  /// Sort the response by field such as [name], [released], [added], [created], [updated], [rating], [metacritic]
  /// You can also reverse the sort order by add a [hyphen] before [value]
  /// Example: -[name]
  @JsonKey(name: 'ordering')
  String? get orderBy;
  @override
  @JsonKey(ignore: true)
  _$$_ListOfGameRequestCopyWith<_$_ListOfGameRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
