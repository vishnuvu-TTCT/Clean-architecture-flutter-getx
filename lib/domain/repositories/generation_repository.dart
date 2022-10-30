
import 'package:sample_clean_architecture/domain/entities/generationModel.dart';

abstract class GenerationRepository {
  Future<Generation> fetchGenerations();
}
