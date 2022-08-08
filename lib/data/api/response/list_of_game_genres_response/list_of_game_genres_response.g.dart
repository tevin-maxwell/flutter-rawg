// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_genres_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameGenresResponse _$$_ListOfGameGenresResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameGenresResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      genre: (json['results'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameGenresResponseToJson(
        _$_ListOfGameGenresResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.genre,
    };
