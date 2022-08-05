import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/domain/usecase/creator/creator_usecase.dart';

mixin UseCaseModule on RepositoryModule {
  CreatorUseCase get creatorUseCase {
    return CreatorUseCase(creatorRepository: creatorRepository);
  }

  /// SliverUseCase
  // SliverUseCaseType get sliverUseCase {
  //   return SliverUseCase(repository: sliverRepository);
  // }
}
