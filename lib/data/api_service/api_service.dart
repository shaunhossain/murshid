import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:murshid/domain/models/error_response/error_response.dart';

abstract class ApiService{
  Dio client = Dio();
  Future<Either<ErrorResponse, List<ErrorResponse>>> getAllPlaceSuggestion({required String apiKey, required String query});
}
