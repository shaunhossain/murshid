import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/data/api_service/api_service.dart';
import 'package:murshid/domain/models/error_response/error_response.dart';

abstract class Repository {
  final ApiService apiService;

  Repository(this.apiService);

  Future<Either<ErrorResponse, List<ErrorResponse>>> getSuggestionPlaces(
      {required String apiKey, required String query});
}

@LazySingleton(as: Repository)
class IRepository extends Repository {
  IRepository(super.apiService);

  @override
  Future<Either<ErrorResponse, List<ErrorResponse>>> getSuggestionPlaces(
      {required String apiKey, required String query}) {
    return apiService.getAllPlaceSuggestion(apiKey: apiKey, query: query);
  }
}
