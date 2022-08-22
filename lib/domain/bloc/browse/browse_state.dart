part of 'browse_bloc.dart';

@freezed
class BrowseState with _$BrowseState {
  const factory BrowseState.notBrowsed() = NotBrowsed;
  const factory BrowseState.browsingAsGuest() = BrowsingAsGuest;
  const factory BrowseState.browsingAsUser() = BrowsingAsUser;
  const factory BrowseState.browsed(
      {required List<Game> recentReleases,
      required List<Game> highlyPraisedReleases}) = Browsed;

  const factory BrowseState.browseFailed() = BrowseFailed;
}
