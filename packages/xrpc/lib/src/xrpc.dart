// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:mime/mime.dart';
import 'package:nsid/nsid.dart' as nsid;
import 'package:web_socket_channel/web_socket_channel.dart';

// 🌎 Project imports:
import 'client_types.dart';
import 'entities/empty_data.dart';
import 'exception/internal_server_error_exception.dart';
import 'exception/invalid_request_exception.dart';
import 'exception/rate_limit_exceeded_exception.dart';
import 'exception/unauthorized_exception.dart';
import 'exception/xrpc_not_supported_exception.dart';
import 'http_method.dart';
import 'http_status.dart';
import 'protocol.dart';
import 'serializable.dart';
import 'subscription.dart';
import 'xrpc_error.dart';
import 'xrpc_request.dart';
import 'xrpc_response.dart';

/// The default service to communicate.
const _defaultService = 'bsky.social';

/// A function type that expresses the function of converting response body
/// to model objects.
typedef To<T> = T Function(Map<String, Object?> json);

/// Function to convert response data to an specific structure.
typedef ResponseAdaptor = Map<String, dynamic> Function(
  dynamic data,
);

/// A function type that express factory for URI.
typedef UriFactory = Uri Function(
  String authority, [
  String unencodedPath,
  Map<String, dynamic>? queryParameters,
]);

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
  final Protocol protocol = Protocol.https,
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? parameters,
  final Duration timeout = const Duration(seconds: 10),
  final To<T>? to,
  final ResponseAdaptor? adaptor,
  final GetClient? getClient,
}) async =>
    _buildResponse<T>(
      checkStatus(
        await (getClient ?? http.get)
            .call(
              _getUriFactory(protocol).call(
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
      adaptor,
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
  final Protocol protocol = Protocol.https,
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
              _getUriFactory(protocol).call(
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
  final Uint8List bytes, {
  final Protocol protocol = Protocol.https,
  final String? service,
  final Map<String, String>? headers,
  final Duration timeout = const Duration(seconds: 10),
  final To<T>? to,
  final PostClient? postClient,
}) async =>
    _buildResponse(
      checkStatus(
        await (postClient ?? http.post).call(
          _getUriFactory(protocol).call(
            service ?? _defaultService,
            '/xrpc/${methodId.toString()}',
          ),
          headers: {
            'Content-Type': lookupMimeType('', headerBytes: bytes) ?? '*/*',
          }..addAll(headers ?? {}),
          body: bytes,
        ),
      ),
      to,
    );

/// Subscribes endpoints associated with [methodId] in WebSocket.
XRPCResponse<Subscription<T>> subscribe<T>(
  final nsid.NSID methodId, {
  final String? service,
  final Map<String, dynamic>? parameters,
  final To<T>? to,
  final ResponseAdaptor? adaptor,
}) {
  final uri = _buildWsUri(methodId, service, removeNullValues(parameters));
  final channel = WebSocketChannel.connect(uri);

  final controller = StreamController<T>();

  channel.stream.listen((event) {
    final data = adaptor != null ? adaptor.call(event) : event;

    controller.sink.add(
      to != null ? to.call(data) : jsonEncode(data) as T,
    );
  }, onError: (_) async {
    await channel.sink.close();
  }, onDone: () async {
    await channel.sink.close();
  });

  return XRPCResponse<Subscription<T>>(
    headers: {},
    status: HttpStatus.ok,
    request: XRPCRequest(
      method: HttpMethod.get,
      url: uri,
    ),
    data: Subscription(
      channel: channel,
      controller: controller,
    ),
  );
}

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

  if ((statusCode >= 100 && statusCode < 200) ||
      (statusCode >= 300 && statusCode < 400)) {
    throw XRPCNotSupportedException(
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
  final To<T>? to, [
  final ResponseAdaptor? adaptor,
]) =>
    XRPCResponse(
      headers: response.headers,
      status: HttpStatus.valueOf(response.statusCode),
      request: XRPCRequest(
        method: HttpMethod.valueOf(response.request!.method),
        url: response.request!.url,
      ),
      data: _transformData(
        adaptor != null
            ? jsonEncode(adaptor.call(response.bodyBytes))
            : response.body,
        to,
      ),
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

  if (T == Map<String, dynamic>) {
    return jsonDecode(body) as T;
  }

  return const EmptyData() as T;
}

/// Returns the uri factory based on [protocol].
UriFactory _getUriFactory(final Protocol protocol) =>
    protocol == Protocol.https ? Uri.https : Uri.http;

Uri _buildWsUri(
  final nsid.NSID methodId,
  final String? service,
  final Map<String, dynamic>? parameters,
) {
  final buffer = StringBuffer()
    ..write('wss://')
    ..write(service ?? _defaultService)
    ..write('/xrpc/')
    ..write(methodId.toString());

  if (parameters != null && parameters.isNotEmpty) {
    final kvs = <String>[];
    for (final entry in parameters.entries) {
      kvs.add('${entry.key}=${entry.value}');
    }

    buffer.write('?');
    buffer.write(kvs.join('&'));
  }

  return Uri.parse(buffer.toString());
}
