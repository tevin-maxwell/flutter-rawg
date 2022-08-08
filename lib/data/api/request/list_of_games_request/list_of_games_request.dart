// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_games_request.freezed.dart';
part 'list_of_games_request.g.dart';

@freezed
class ListOfGamesRequest with _$ListOfGamesRequest {
  factory ListOfGamesRequest({
    required int page,
    @JsonKey(name: 'page_size') required int pageSize,
    required String key,
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

    /// Sort the response by field such as [name], [released], [added], [created], [updated], [rating], [metacritic]
    /// You can also reverse the sort order by add a [hyphen] before [value]
    /// Example: -[name]
    @JsonKey(name: 'ordering') String? orderBy,
  }) = _ListOfGamesRequest;

  factory ListOfGamesRequest.fromJson(Map<String, dynamic> json) =>
      _$ListOfGamesRequestFromJson(json);
}
