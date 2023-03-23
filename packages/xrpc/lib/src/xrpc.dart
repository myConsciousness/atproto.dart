// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:nsid/nsid.dart' as nsid;

import 'client_types.dart';
import 'empty_data.dart';
import 'exception/internal_server_error_exception.dart';
import 'exception/invalid_request_exception.dart';
import 'exception/rate_limit_exceeded_exception.dart';
import 'exception/unauthorized_exception.dart';
import 'http_method.dart';
import 'http_status.dart';
import 'serializable.dart';
import 'xrpc_error.dart';
import 'xrpc_request.dart';
import 'xrpc_response.dart';

/// The default service to communicate.
const _defaultService = 'bsky.social';

/// A function type that expresses the function of converting response body
/// to model objects.
typedef To<T> = T Function(Map<String, Object?> json);

Future<XRPCResponse<T>> query<T>(
  final nsid.NSID methodId, {
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? parameters,
  final Duration timeout = const Duration(seconds: 10),
  required final To<T> to,
  final GetClient? getClient,
}) async =>
    _buildResponse<T>(
      checkStatus(
        await (getClient ?? http.get)
            .call(
              Uri.https(
                service ?? _defaultService,
                '/xrpc/$methodId',
                convertParameters(
                  removeNullValues(parameters) ?? {},
                ),
              ),
              headers: headers,
            )
            .timeout(timeout),
      ),
      to,
    );

Future<XRPCResponse<T>> procedure<T>(
  final nsid.NSID methodId, {
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? body,
  final Duration timeout = const Duration(seconds: 10),
  final To<T>? to,
  final PostClient? postClient,
}) async =>
    _buildResponse<T>(
      checkStatus(
        await (postClient ?? http.post)
            .call(
              Uri.https(
                service ?? _defaultService,
                '/xrpc/$methodId',
              ),
              headers: {
                'Content-type': 'application/json',
              }..addAll(headers ?? {}),
              body: jsonEncode(
                removeNullValues(body) ?? {},
              ),
              encoding: utf8,
            )
            .timeout(timeout),
      ),
      to,
    );

@visibleForTesting
http.Response checkStatus(final http.Response response) {
  final statusCode = response.statusCode;

  if (statusCode >= 200 && statusCode < 300) {
    return response;
  }

  if (statusCode == 401) {
    throw UnauthorizedException(
      _buildErrorResponse(response),
    );
  }

  if (statusCode == 429) {
    throw RateLimitExceededException(
      _buildErrorResponse(response),
    );
  }

  if (statusCode >= 400 && statusCode < 500) {
    throw InvalidRequestException(
      _buildErrorResponse(response),
    );
  }

  throw InternalServerErrorException(
    _buildErrorResponse(response),
  );
}

@visibleForTesting
dynamic removeNullValues(final dynamic object) {
  if (object is Map) {
    final parameters = <String, dynamic>{};
    object.forEach((key, value) {
      final newObject = removeNullValues(value);

      if (newObject != null) {
        parameters[key] = newObject;
      }
    });

    return parameters.isNotEmpty ? parameters : null;
  } else if (object is List) {
    final parameters = <dynamic>[];
    for (final value in object) {
      final newObject = removeNullValues(value);

      if (newObject != null) {
        parameters.add(newObject);
      }
    }

    return parameters.isNotEmpty ? parameters : null;
  }

  //! Just return it as is if it's neither Map nor List.
  return object;
}

@visibleForTesting
Map<String, dynamic> convertParameters(final Map<String, dynamic> parameters) {
  final serialized = parameters.map((key, value) {
    if (value is List?) {
      return MapEntry(
        key,
        value?.map((e) => e.toString()).toList(),
      );
    } else if (value is Serializable) {
      return MapEntry(
        key,
        value.value,
      );
    }

    return MapEntry(key, value);
  });

  return Map.from(serialized).map(
    //! Uri.https(...) needs iterable in the value for query params by
    //! which it means a String in the value of the Map too. So you need
    //! to convert it from Map<String, dynamic> to Map<String, String>
    (key, value) {
      if (value is DateTime) {
        return MapEntry(key, value.toUtc().toIso8601String());
      }

      return MapEntry(key, value);
    },
  );
}

XRPCResponse<T> _buildResponse<T>(
  final http.Response response,
  final To<T>? to,
) =>
    XRPCResponse(
      headers: response.headers,
      status: HttpStatus.valueOf(response.statusCode),
      request: XRPCRequest(
        method: HttpMethod.valueOf(response.request!.method),
        url: response.request!.url,
      ),
      data: to != null
          ? to.call(jsonDecode(response.body))
          : (const EmptyData() as T),
    );

XRPCResponse<XRPCError> _buildErrorResponse(final http.Response response) =>
    _buildResponse(
      response,
      XRPCError.fromJson,
    );
