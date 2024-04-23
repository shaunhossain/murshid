import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:murshid/domain/models/autocomplete_response/autocomplete_response.dart';
import 'package:murshid/domain/models/error_response/error_response.dart';

abstract class ApiService{
  Dio client = Dio();
  Future<Either<ErrorResponse, List<AutoCompleteResponse>>> getAllPlaceSuggestion({required String apiKey, required String query});
}
