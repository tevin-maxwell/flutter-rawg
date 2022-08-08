import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_achievements_response.freezed.dart';
part 'list_of_game_achievements_response.g.dart';

@freezed
class ListOfGameAchievementsResponse with _$ListOfGameAchievementsResponse {
  factory ListOfGameAchievementsResponse(
      {required ListingMetaData listingMetaData,
      @Default([])
      @JsonKey(name: 'results')
          List<Achievement> achievements}) = _ListOfGameAchievementsResponse;

  factory ListOfGameAchievementsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameAchievementsResponseFromJson(json);
}
