// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_of_games_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListOfGamesRequest _$ListOfGamesRequestFromJson(Map<String, dynamic> json) {
  return _ListOfGamesRequest.fromJson(json);
}

/// @nodoc
mixin _$ListOfGamesRequest {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int get pageSize => throw _privateConstructorUsedError;
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
  $ListOfGamesRequestCopyWith<ListOfGamesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGamesRequestCopyWith<$Res> {
  factory $ListOfGamesRequestCopyWith(
          ListOfGamesRequest value, $Res Function(ListOfGamesRequest) then) =
      _$ListOfGamesRequestCopyWithImpl<$Res>;
  $Res call(
      {int page,
      @JsonKey(name: 'page_size') int pageSize,
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
class _$ListOfGamesRequestCopyWithImpl<$Res>
    implements $ListOfGamesRequestCopyWith<$Res> {
  _$ListOfGamesRequestCopyWithImpl(this._value, this._then);

  final ListOfGamesRequest _value;
  // ignore: unused_field
  final $Res Function(ListOfGamesRequest) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
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
abstract class _$$_ListOfGamesRequestCopyWith<$Res>
    implements $ListOfGamesRequestCopyWith<$Res> {
  factory _$$_ListOfGamesRequestCopyWith(_$_ListOfGamesRequest value,
          $Res Function(_$_ListOfGamesRequest) then) =
      __$$_ListOfGamesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      @JsonKey(name: 'page_size') int pageSize,
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
class __$$_ListOfGamesRequestCopyWithImpl<$Res>
    extends _$ListOfGamesRequestCopyWithImpl<$Res>
    implements _$$_ListOfGamesRequestCopyWith<$Res> {
  __$$_ListOfGamesRequestCopyWithImpl(
      _$_ListOfGamesRequest _value, $Res Function(_$_ListOfGamesRequest) _then)
      : super(_value, (v) => _then(v as _$_ListOfGamesRequest));

  @override
  _$_ListOfGamesRequest get _value => super._value as _$_ListOfGamesRequest;

  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
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
    return _then(_$_ListOfGamesRequest(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_ListOfGamesRequest implements _ListOfGamesRequest {
  _$_ListOfGamesRequest(
      {this.page = 1,
      @JsonKey(name: 'page_size') this.pageSize = 10,
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

  factory _$_ListOfGamesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ListOfGamesRequestFromJson(json);

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey(name: 'page_size')
  final int pageSize;
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
    return 'ListOfGamesRequest(page: $page, pageSize: $pageSize, search: $search, searchPrecise: $searchPrecise, searchExact: $searchExact, parentPlatforms: $parentPlatforms, platforms: $platforms, stores: $stores, developers: $developers, publishers: $publishers, genres: $genres, tags: $tags, creators: $creators, orderBy: $orderBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListOfGamesRequest &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageSize, pageSize) &&
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
  _$$_ListOfGamesRequestCopyWith<_$_ListOfGamesRequest> get copyWith =>
      __$$_ListOfGamesRequestCopyWithImpl<_$_ListOfGamesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListOfGamesRequestToJson(
      this,
    );
  }
}

abstract class _ListOfGamesRequest implements ListOfGamesRequest {
  factory _ListOfGamesRequest(
          {final int page,
          @JsonKey(name: 'page_size') final int pageSize,
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
          @JsonKey(name: 'ordering') final String? orderBy}) =
      _$_ListOfGamesRequest;

  factory _ListOfGamesRequest.fromJson(Map<String, dynamic> json) =
      _$_ListOfGamesRequest.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'page_size')
  int get pageSize;
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
  _$$_ListOfGamesRequestCopyWith<_$_ListOfGamesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
