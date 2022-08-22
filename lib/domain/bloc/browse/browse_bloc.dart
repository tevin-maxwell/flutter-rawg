import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rawg/domain/model/model.dart';
import 'package:flutter_rawg/domain/usecase/usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'browse_state.dart';
part 'browse_event.dart';
part 'browse_bloc.freezed.dart';

class BrowseBloc extends Bloc<BrowseEvent, BrowseState> {
  BrowseBloc({required this.useCase}) : super(const BrowseState.notBrowsed()) {
    on<_ExploreAsGuest>(_onExploreAsGuest);
  }
  final BrowseUseCaseType useCase;

  void _onExploreAsGuest(
      _ExploreAsGuest event, Emitter<BrowseState> emit) async {
    try {
      emit(const BrowseState.browsingAsGuest());
      BrowsePageData browsePageData = await useCase.exploreAsGuest();
      emit(BrowseState.browsed(
          recentReleases: browsePageData.recentReleases,
          highlyPraisedReleases: browsePageData.highlyPraisedReleases));
    } catch (e) {
      print(e);
      emit(const BrowseState.browseFailed());
    }
  }
}
