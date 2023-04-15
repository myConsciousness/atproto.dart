// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:mime/mime.dart';
import 'package:nsid/nsid.dart' as nsid;

import 'client_types.dart';
import 'entities/empty_data.dart';
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

/// Performs GET communication to the ATP server.
///
/// ## NSID
///
/// Specify the ID of the method to be executed on the ATP
///  server as NSID in [methodId]. For example, `app.bsky.actor.getProfile`
/// can be specified as follows:
///
/// ```dart
/// final methodId = NSID.create('actor.bsky.app', 'getProfile');
/// ```
///
/// ## Service
///
/// If you want to specify a service with which you want to communicate,
/// specify it in the [service] parameter. If the [service] parameter is
/// omitted, `bsky.social` is specified by default.
///
/// ## Headers and Parameters
///
/// The [headers] parameter can be any header information similar to that
/// of an HTTP request, and the [parameters] can be request parameters.
///
/// Request parameters passed to this method can include null,
/// and null parameters are safely removed recursively before
/// GET communication is performed. Also, values of the [DateTime] type are
/// automatically converted to the ISO8601 format for UTC time as follows
/// before GET communication.
///
/// ```dart
/// final converted = dateTime.toUtc().toIso8601String();
/// ```
///
/// ## Timeout
///
/// The default timeout period is 10 seconds, and the [timeout] parameter
/// can be used to specify an arbitrary timeout period.
///
/// ## Conversion of Result Object
///
/// By using the [to] parameter, the response body can be converted to an
/// arbitrary type object before receiving the results. XRPC is designed to
/// return results from the ATP server in JSON format, so please pass a
/// function that generates a type object from JSON. For example, it can be
/// used as follows:
///
/// ```dart
/// final session = await query(
///   NSID.create(
///     'session.atproto.com',
///     'get',
///   ),
///   headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
///   to: CurrentSession.fromJson,
/// );
///
/// session.data // → The type is `CurrentSession`
/// ```
///
/// If the [to] parameter is omitted, it is interpreted as [EmptyData] and
/// the `data` field in [XRPCResponse] is always set to [EmptyData].
///
/// If you want to get the result as a [String] without converting it
/// to a specific type object, specify the following:
///
/// ```dart
/// final session = await query<String>(
///   NSID.create(
///     'session.atproto.com',
///     'get',
///   ),
///   headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
/// );
///
/// session.data // → The type is `String`
/// ```
///
/// ## Mocking Client
///
/// When testing, it is preferable to mock the client and use only
/// the expected results without sending requests to the ATP server.
///
/// This package is designed to make it easy to define this mocking and
/// should be specified as follows:
///
/// ```dart
/// final session = await query(
///   NSID.create(
///     'session.atproto.com',
///     'get',
///   ),
///   headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
///   to: CurrentSession.fromJson,
///   getClient: (url, {headers}) async => Response(
///     '{"test": "test"}',
///     200,
///     headers: {'content-type': 'application/json; charset=utf-8'},
///     request: Request(
///       'GET',
///       Uri.https('bsky.social', '/xrpc/test.get'),
///     ),
///   ),
/// );
/// ```
Future<XRPCResponse<T>> query<T>(
  final nsid.NSID methodId, {
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? parameters,
  final Duration timeout = const Duration(seconds: 10),
  final To<T>? to,
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

/// Performs POST communication to the ATP server.
///
/// ## NSID
///
/// Specify the ID of the method to be executed on the ATP
///  server as NSID in [methodId]. For example, `app.bsky.actor.getProfile`
/// can be specified as follows:
///
/// ```dart
/// final methodId = NSID.create('feed.bsky.app', 'post');
/// ```
///
/// ## Service
///
/// If you want to specify a service with which you want to communicate,
/// specify it in the [service] parameter. If the [service] parameter is
/// omitted, `bsky.social` is specified by default.
///
/// ## Headers and Parameters
///
/// The [headers] parameter can be any header information similar to that
/// of an HTTP request, and the [body] can be request form.
///
/// Request body passed to this method can include null,
/// and null parameters are safely removed recursively before
/// GET communication is performed.
///
/// ## Timeout
///
/// The default timeout period is 10 seconds, and the [timeout] parameter
/// can be used to specify an arbitrary timeout period.
///
/// ## Conversion of Result Object
///
/// By using the [to] parameter, the response body can be converted to an
/// arbitrary type object before receiving the results. XRPC is designed to
/// return results from the ATP server in JSON format, so please pass a
/// function that generates a type object from JSON. For example, it can be
/// used as follows:
///
/// ```dart
/// final response = await procedure(
///   NSID.create(
///     'session.atproto.com',
///     'create',
///   ),
///   body: {
///     'handle': 'HANDLE',
///     'password': 'PASSWORD',
///   },
///   to: Session.fromJson,
/// );
///
/// response.data // → The type is `Session`
/// ```
///
/// If the [to] parameter is omitted, it is interpreted as [EmptyData] and
/// the `data` field in [XRPCResponse] is always set to [EmptyData].
///
/// If you want to get the result as a [String] without converting it
/// to a specific type object, specify the following:
///
/// ```dart
/// final response = await procedure<String>(
///   NSID.create(
///     'session.atproto.com',
///     'create',
///   ),
///   body: {
///     'handle': 'HANDLE',
///     'password': 'PASSWORD',
///   },
/// );
///
/// response.data // → The type is `String`
/// ```
///
/// ## Mocking Client
///
/// When testing, it is preferable to mock the client and use only
/// the expected results without sending requests to the ATP server.
///
/// This package is designed to make it easy to define this mocking and
/// should be specified as follows:
///
/// ```dart
/// final response = await procedure<String>(
///   NSID.create(
///     'session.atproto.com',
///     'create',
///   ),
///   body: {
///     'handle': 'HANDLE',
///     'password': 'PASSWORD',
///   },
///   postClient: (url, {body, encoding, headers}) async => Response(
///     '{"test": "test"}',
///     200,
///     headers: {'content-type': 'application/json; charset=utf-8'},
///     request: Request(
///       'POST',
///       Uri.https('bsky.social', '/xrpc/test.post'),
///     ),
///   ),
/// );
/// ```
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
              body: body != null
                  ? jsonEncode(
                      removeNullValues(body) ?? {},
                    )
                  : null,
              encoding: utf8,
            )
            .timeout(timeout),
      ),
      to,
    );

/// Uploads blob.
Future<XRPCResponse<T>> upload<T>(
  final nsid.NSID methodId,
  final File file, {
  final String? service,
  final Map<String, String>? headers,
  final Duration timeout = const Duration(seconds: 10),
  final To<T>? to,
  final PostClient? postClient,
}) async =>
    _buildResponse(
      checkStatus(
        await (postClient ?? http.post).call(
          Uri.https(
            service ?? 'bsky.social',
            '/xrpc/${methodId.toString()}',
          ),
          headers: {
            'Content-Type': lookupMimeType(file.path)!,
          }..addAll(headers ?? {}),
          body: base64Encode(file.readAsBytesSync()),
        ),
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
Map<String, dynamic> convertParameters(final Map<String, dynamic> parameters) =>
    parameters.map((key, value) {
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

      if (value is DateTime) {
        return MapEntry(key, value.toUtc().toIso8601String());
      }

      return MapEntry(key, value.toString());
    });

/// Returns the response object.
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
      data: _transformData(response.body, to),
    );

/// Returns the error response.
XRPCResponse<XRPCError> _buildErrorResponse(final http.Response response) =>
    _buildResponse(
      response,
      XRPCError.fromJson,
    );

/// Returns the transformed data object.
T _transformData<T>(
  final String body,
  final To<T>? to,
) {
  if (to != null) {
    return to.call(
      jsonDecode(body),
    );
  }

  if (T == String) {
    return body as T;
  }

  return const EmptyData() as T;
}
