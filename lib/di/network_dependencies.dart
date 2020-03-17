import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_template/data/remote/interceptors/error_interceptor.dart';
import 'package:flutter_template/data/remote/interceptors/logging_interceptor.dart';
import 'package:flutter_template/data/remote/interceptors/request_interceptor.dart';
import 'package:flutter_template/data/remote/interceptors/response_interceptor.dart';

/// Logging Interceptor
LoggingInterceptor getLoggingInterceptor() {
  return LoggingInterceptor();
}

/// Error Interceptors
ErrorInterceptor getErrorInterceptor(LoggingInterceptor loggingInterceptor) {
  return ErrorInterceptor(loggingInterceptor);
}

/// Response Interceptors
ResponseInterceptor getResponseInterceptor(
    LoggingInterceptor loggingInterceptor) {
  return ResponseInterceptor(loggingInterceptor);
}

/// Request Interceptors
RequestInterceptor getRequestInterceptor(
    LoggingInterceptor loggingInterceptor) {
  return RequestInterceptor(loggingInterceptor);
}
