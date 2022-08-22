import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/domain/usecase/usecase.dart';

mixin UseCaseModule on RepositoryModule {
  CreatorUseCase get creatorUseCase {
    return CreatorUseCase(creatorRepository: creatorRepository);
  }

  BrowseUseCaseType get browseUseCase {
    return BrowseUseCase(gameRepository: gameRepository);
  }
}
