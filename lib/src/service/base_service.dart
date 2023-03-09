// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:convert';

// 📦 Package imports:
import 'package:http/http.dart';

// 🌎 Project imports:
import '../core/client/client_context.dart';
import '../core/exception/atproto_exception.dart';
import '../core/exception/data_not_found_exception.dart';
import '../core/exception/rate_limit_exceeded_exception.dart';
import '../core/exception/unauthorized_exception.dart';
import '../core/http_method.dart';
import '../core/http_status.dart';
import '../core/service_helper.dart';
import '../core/util/json_utils.dart';
import 'entities/empty.dart';
import 'response/atproto_request.dart';
import 'response/atproto_response.dart';

/// The callback function for building data object from response.
typedef DataBuilder<D> = D Function(Map<String, Object?> json);

abstract class _Service {
  Future<Response> get(
    String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
  });

  Future<Response> post(
    String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
    Map<String, String> body = const {},
  });

  Future<Response> delete(
    String unencodedPath,
  );

  Future<Response> put(
    String unencodedPath, {
    Map<String, String> body = const {},
  });

  Future<Response> patch(
    String unencodedPath, {
    Map<String, String> body = const {},
  });

  ATProtoResponse<Empty> transformEmptyDataResponse(
    Response response,
  );

  ATProtoResponse<D> transformSingleDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  });

  ATProtoResponse<List<D>> transformMultiDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  });
}

abstract class BaseService implements _Service {
  /// Returns the new instance of [BaseService].
  BaseService({
    required this.did,
    required String service,
    required ClientContext context,
  }) : _helper = ServiceHelper(
          authority: service,
          context: context,
        );

  final String did;

  final ServiceHelper _helper;

  @override
  Future<Response> get(
    final String unencodedPath, {
    Map<String, String> headers = const {},
    Map<String, dynamic> queryParameters = const {},
  }) async =>
      await _helper.get(
        unencodedPath,
        queryParameters: queryParameters,
        validate: (response) {
          _checkGetResponse(response, response.body);

          return response;
        },
        headers: headers,
      );

  @override
  Future<Response> post(
    final String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
    dynamic body = const {},
  }) async =>
      await _helper.post(
        unencodedPath,
        queryParameters: queryParameters,
        body: body,
        validate: checkResponse,
      );

  @override
  Future<Response> delete(
    final String unencodedPath, {
    dynamic body = const {},
  }) async =>
      await _helper.delete(
        unencodedPath,
        body: body,
        validate: checkResponse,
      );

  @override
  Future<Response> put(
    final String unencodedPath, {
    dynamic body = const {},
  }) async =>
      await _helper.put(
        unencodedPath,
        body: body,
        validate: checkResponse,
      );

  @override
  Future<Response> patch(
    final String unencodedPath, {
    dynamic body = const {},
  }) async =>
      await _helper.patch(
        unencodedPath,
        body: body,
        validate: checkResponse,
      );

  @override
  ATProtoResponse<Empty> transformEmptyDataResponse(
    Response response,
  ) =>
      ATProtoResponse(
        headers: response.headers,
        status: HttpStatus.valueOf(response.statusCode),
        request: ATProtoRequest(
          method: HttpMethod.valueOf(response.request!.method),
          url: response.request!.url,
        ),
        data: const Empty(),
      );

  @override
  ATProtoResponse<D> transformSingleDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  }) =>
      ATProtoResponse(
        headers: response.headers,
        status: HttpStatus.valueOf(response.statusCode),
        request: ATProtoRequest(
          method: HttpMethod.valueOf(response.request!.method),
          url: response.request!.url,
        ),
        data: dataBuilder(
          jsonDecode(response.body),
        ),
      );

  @override
  ATProtoResponse<List<D>> transformMultiDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  }) {
    final json = jsonDecode(response.body);

    return ATProtoResponse(
      headers: response.headers,
      status: HttpStatus.valueOf(response.statusCode),
      request: ATProtoRequest(
        method: HttpMethod.valueOf(response.request!.method),
        url: response.request!.url,
      ),
      data: json.isNotEmpty
          ? json.map<D>((json) => dataBuilder(json)).toList()
          : [],
    );
  }

  Response checkResponse(
    final Response response,
  ) {
    if (HttpStatus.noContent.equalsByCode(response.statusCode)) {
      return response;
    }

    if (HttpStatus.ok.equalsByCode(response.statusCode) &&
        response.body.isEmpty) {
      //! No JSON in response but okay, it's succeeded.
      return response;
    }

    if (HttpStatus.unauthorized.equalsByCode(response.statusCode)) {
      throw UnauthorizedException(
        'The specified access token is invalid.',
        response,
      );
    }

    if (HttpStatus.notFound.equalsByCode(response.statusCode)) {
      throw DataNotFoundException(
        'There is no data associated with request.',
        response,
      );
    }

    if (HttpStatus.tooManyRequests.equalsByCode(response.statusCode)) {
      throw RateLimitExceededException(
        'Rate limit exceeded.',
        response,
      );
    }

    if (400 <= response.statusCode && response.statusCode < 500) {
      throw ATProtoException(
        'Required parameter is missing or improperly formatted.',
        response,
      );
    }

    tryJsonDecode(response, response.body);

    return response;
  }

  void _checkGetResponse(
    final BaseResponse response,
    final String event,
  ) {
    if (HttpStatus.unauthorized.equalsByCode(response.statusCode)) {
      throw UnauthorizedException(
        'The specified access token is invalid.',
        response,
      );
    }

    if (HttpStatus.forbidden.equalsByCode(response.statusCode)) {
      throw ATProtoException(
        'Your request is forbidden.',
        response,
      );
    }

    if (HttpStatus.notFound.equalsByCode(response.statusCode)) {
      throw DataNotFoundException(
        'There is no data associated with request.',
        response,
      );
    }

    if (HttpStatus.tooManyRequests.equalsByCode(response.statusCode)) {
      throw RateLimitExceededException('Rate limit exceeded.', response);
    }

    tryJsonDecode(response, event);
  }
}
