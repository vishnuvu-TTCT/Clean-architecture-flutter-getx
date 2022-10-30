import 'package:sample_clean_architecture/domain/entities/generationModel.dart';
import 'package:sample_clean_architecture/domain/repositories/generation_repository.dart';

class FetchGenerations extends GenerationRepository {
  @override
  Future<Generation> fetchGenerations() async {
    return Generation();
  }
}
