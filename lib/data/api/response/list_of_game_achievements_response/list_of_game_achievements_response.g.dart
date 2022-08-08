// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_achievements_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameAchievementsResponse _$$_ListOfGameAchievementsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameAchievementsResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      achievements: (json['results'] as List<dynamic>?)
              ?.map((e) => Achievement.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameAchievementsResponseToJson(
        _$_ListOfGameAchievementsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.achievements,
    };
