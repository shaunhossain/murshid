import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/core/endpoint.dart';
import 'package:murshid/domain/models/error_response/error_response.dart';

import 'api_service.dart';



@LazySingleton(as: ApiService)
class IApiService extends ApiService {
  ErrorResponse checkResponseError(DioException err) {
    if (err.type == DioExceptionType.badResponse) {
      var errorData = err.response?.data;
      var errorModel = ErrorResponse.fromJson(errorData);
      return errorModel;
    } else {
      return const ErrorResponse();
    }
  }

  @override
  Future<Either<ErrorResponse, List<ErrorResponse>>> getAllPlaceSuggestion(
      {required String apiKey, required String query}) async {
    try {
      var headers = {'Authorization': 'Bearer $apiKey'};
      Response response = await client.get(autoCompleteUrl+query,options: Options(headers: headers));
      List<dynamic> data = response.data;
      var result = data.map((e) => ErrorResponse.fromJson(e)).toList();
      return right(result);
    } on DioException catch (e) {
      return left(checkResponseError(e));
    }
  }
}
