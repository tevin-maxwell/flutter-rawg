// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_games_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGamesResponse _$$_ListOfGamesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGamesResponse(
      count: json['count'] as int,
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      games: (json['results'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGamesResponseToJson(
        _$_ListOfGamesResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.games,
    };
