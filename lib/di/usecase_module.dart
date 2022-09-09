import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/domain/usecase/usecase.dart';

mixin UseCaseModule on RepositoryModule {
  AuthenticationUseCaseType get authenticationUseCase {
    return AuthenticationUseCase(
        authenticationRepository: authenticationRepository);
  }

  CreatorUseCase get creatorUseCase {
    return CreatorUseCase(creatorRepository: creatorRepository);
  }

  BrowseUseCaseType get browseUseCase {
    return BrowseUseCase(gameRepository: gameRepository);
  }
}
