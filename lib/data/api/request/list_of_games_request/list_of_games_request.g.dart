// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGamesRequest _$$_ListOfGamesRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGamesRequest(
      page: json['page'] as int,
      pageSize: json['page_size'] as int,
      key: json['key'] as String,
      search: json['search'] as String?,
      searchPrecise: json['search_precise'] as bool?,
      searchExact: json['search_exact'] as bool?,
      parentPlatforms: json['parent_platforms'] as String?,
      platforms: json['platforms'] as String?,
      stores: json['stores'] as String?,
      developers: json['developers'] as String?,
      publishers: json['publishers'] as String?,
      genres: json['genres'] as String?,
      tags: json['tags'] as String?,
      creators: json['creators'] as String?,
      orderBy: json['ordering'] as String?,
    );

Map<String, dynamic> _$$_ListOfGamesRequestToJson(
        _$_ListOfGamesRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'page_size': instance.pageSize,
      'key': instance.key,
      'search': instance.search,
      'search_precise': instance.searchPrecise,
      'search_exact': instance.searchExact,
      'parent_platforms': instance.parentPlatforms,
      'platforms': instance.platforms,
      'stores': instance.stores,
      'developers': instance.developers,
      'publishers': instance.publishers,
      'genres': instance.genres,
      'tags': instance.tags,
      'creators': instance.creators,
      'ordering': instance.orderBy,
    };
