import 'package:dio/dio.dart';
import 'package:flutter_template/constants.dart';
import 'package:flutter_template/data/remote/models/response/team_detail_data_remote.dart';
import 'package:flutter_template/data/remote/models/response/team_list_data_remote.dart';
import 'package:flutter_template/di/network_dependencies.dart';

const teamList = "search_all_teams.php?l";
const teamDetail = "lookupteam.php?id";

class Endpoints {
  Dio _dio;

  Endpoints() {
    _dio = Dio();
    _dio.options.baseUrl = "https://www.thesportsdb.com/api/v1/json/1/";
    _dio.options.connectTimeout = connectionTimeout;
    _dio.options.receiveTimeout = connectionReadTimeout;

    var loggingInterceptor = getLoggingInterceptor();
    var errorInterceptor = getErrorInterceptor(loggingInterceptor);
    var responseInterceptor = getResponseInterceptor(loggingInterceptor);
    var requestInterceptor = getRequestInterceptor(loggingInterceptor);

    _dio.interceptors.add(InterceptorsWrapper(
        onRequest: (RequestOptions options) async =>
            await requestInterceptor.getRequestInterceptor(options),
        onResponse: (Response response) =>
            responseInterceptor.getResponseInterceptor(response),
        onError: (DioError dioError) =>
            errorInterceptor.getErrorInterceptors(dioError)));
  }

  Future<TeamListDataRemote> getListTeam(String leagueName) async {
    Response response = await _dio.get("$teamList=$leagueName");
    return TeamListDataRemote.fromJson(response.data);
  }

  Future<TeamDetailDataRemote> getDetailTeam(String teamId) async {
    Response response = await _dio.get("$teamDetail=$teamId");
    return TeamDetailDataRemote.fromJson(response.data);
  }
}
