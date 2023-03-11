// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:convert';

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart';

// 🌎 Project imports:
import 'exception/bluesky_exception.dart';
import 'response/bluesky_request.dart';
import 'response/bluesky_response.dart';

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

  BlueskyResponse transformSingleDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  });

  BlueskyResponse<List> transformMultiDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  });
}

abstract class BaseService implements _Service {
  /// Returns the new instance of [BaseService].
  BaseService({
    required this.atproto,
    required String service,
    required core.ClientContext context,
  }) : _helper = core.ServiceHelper(
          authority: service,
          context: context,
        );

  final atp.ATProto atproto;

  final core.ServiceHelper _helper;

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
  BlueskyResponse<D> transformSingleDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  }) =>
      BlueskyResponse(
        headers: response.headers,
        status: atp.HttpStatus.valueOf(response.statusCode),
        request: BlueskyRequest(
          method: atp.HttpMethod.valueOf(response.request!.method),
          url: response.request!.url,
        ),
        data: dataBuilder(
          jsonDecode(response.body),
        ),
      );

  @override
  BlueskyResponse<List<D>> transformMultiDataResponse<D>(
    Response response, {
    required DataBuilder<D> dataBuilder,
  }) {
    final json = jsonDecode(response.body);

    return BlueskyResponse(
      headers: response.headers,
      status: atp.HttpStatus.valueOf(response.statusCode),
      request: BlueskyRequest(
        method: atp.HttpMethod.valueOf(response.request!.method),
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
    if (core.HttpStatus.noContent.equalsByCode(response.statusCode)) {
      return response;
    }

    if (core.HttpStatus.ok.equalsByCode(response.statusCode) &&
        response.body.isEmpty) {
      //! No JSON in response but okay, it's succeeded.
      return response;
    }

    if (core.HttpStatus.unauthorized.equalsByCode(response.statusCode)) {
      throw core.UnauthorizedException(
        'The specified access token is invalid.',
        response,
      );
    }

    if (core.HttpStatus.notFound.equalsByCode(response.statusCode)) {
      throw core.DataNotFoundException(
        'There is no data associated with request.',
        response,
      );
    }

    if (core.HttpStatus.tooManyRequests.equalsByCode(response.statusCode)) {
      throw core.RateLimitExceededException(
        'Rate limit exceeded.',
        response,
      );
    }

    if (400 <= response.statusCode && response.statusCode < 500) {
      throw BlueskyException(
        'Required parameter is missing or improperly formatted.',
        response,
      );
    }

    core.tryJsonDecode(response, response.body);

    return response;
  }

  void _checkGetResponse(
    final BaseResponse response,
    final String event,
  ) {
    if (core.HttpStatus.unauthorized.equalsByCode(response.statusCode)) {
      throw core.UnauthorizedException(
        'The specified access token is invalid.',
        response,
      );
    }

    if (core.HttpStatus.forbidden.equalsByCode(response.statusCode)) {
      throw BlueskyException(
        'Your request is forbidden.',
        response,
      );
    }

    if (core.HttpStatus.notFound.equalsByCode(response.statusCode)) {
      throw core.DataNotFoundException(
        'There is no data associated with request.',
        response,
      );
    }

    if (core.HttpStatus.tooManyRequests.equalsByCode(response.statusCode)) {
      throw core.RateLimitExceededException('Rate limit exceeded.', response);
    }

    core.tryJsonDecode(response, event);
  }
}
