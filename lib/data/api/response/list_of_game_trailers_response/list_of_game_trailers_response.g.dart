// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_trailers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameTrailersResponse _$$_ListOfGameTrailersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameTrailersResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      trailers: (json['results'] as List<dynamic>?)
              ?.map((e) => Trailer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameTrailersResponseToJson(
        _$_ListOfGameTrailersResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.trailers,
    };
