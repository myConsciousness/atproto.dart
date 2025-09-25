// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:at_primitives/nsid.dart' as nsid;
import 'package:http/http.dart' as http;
import 'package:mime/mime.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

// Project imports:
import '../const.dart';
import '../entities/empty_data.dart';
import '../entities/rate_limit.dart';
import '../http_method.dart';
import '../http_status.dart';
import '../protocol.dart';
import '../subscription.dart';
import '../types.dart' as type;
import '../utils.dart' as util;
import 'exception/internal_server_error_exception.dart';
import 'exception/invalid_request_exception.dart';
import 'exception/rate_limit_exceeded_exception.dart';
import 'exception/unauthorized_exception.dart';
import 'exception/xrpc_not_supported_exception.dart';
import 'xrpc_error.dart';
import 'xrpc_request.dart';
import 'xrpc_response.dart';

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
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
  final type.HeaderBuilder? headerBuilder,
  final type.GetClient? getClient,
}) async {
  final endpoint = util
      .getUriFactory(protocol)
      .call(
        service ?? defaultService,
        '/xrpc/$methodId',
        util.convertParameters(util.removeNullValues(parameters) ?? {}),
      );

  return _buildResponse<T>(
    checkStatus(
      await (getClient ?? http.get)
          .call(
            endpoint,
            headers: headerBuilder != null
                ? headerBuilder(headers ?? const {}, endpoint, 'GET')
                : headers,
          )
          .timeout(timeout),
    ),
    to,
    adaptor,
  );
}

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
  final Map<String, dynamic>? parameters,
  final dynamic body,
  final Duration timeout = const Duration(seconds: 10),
  final type.ResponseDataBuilder<T>? to,
  final type.HeaderBuilder? headerBuilder,
  final type.PostClient? postClient,
}) async {
  final endpoint = util
      .getUriFactory(protocol)
      .call(
        service ?? defaultService,
        '/xrpc/$methodId',
        util.convertParameters(util.removeNullValues(parameters) ?? {}),
      );

  return _buildResponse<T>(
    checkStatus(
      await (postClient ?? http.post)
          .call(
            endpoint,
            headers: headerBuilder != null
                ? headerBuilder(
                    _appendContentType(headers, body),
                    endpoint,
                    'POST',
                  )
                : _appendContentType(headers, body),
            body: _getProcedureBody(body),
            encoding: body is Map<String, dynamic> ? utf8 : null,
          )
          .timeout(timeout),
    ),
    to,
  );
}

/// Subscribes endpoints associated with [methodId] in WebSocket.
XRPCResponse<Subscription<T>> subscribe<T>(
  final nsid.NSID methodId, {
  final String? service,
  final Map<String, dynamic>? parameters,
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
}) {
  final uri = _buildWsUri(methodId, service, util.removeNullValues(parameters));
  final channel = WebSocketChannel.connect(uri);

  final controller = StreamController<T>();

  channel.stream.listen(
    (event) {
      final data = adaptor != null ? adaptor.call(event) : event;

      controller.sink.add(to != null ? to.call(data) : data as T);
    },
    onError: (_) async {
      await channel.sink.close();
    },
    onDone: () async {
      await channel.sink.close();
    },
  );

  return XRPCResponse<Subscription<T>>(
    headers: {},
    status: HttpStatus.ok,
    request: XRPCRequest(method: HttpMethod.get, url: uri),
    rateLimit: RateLimit.unlimited(),
    data: Subscription(channel: channel, controller: controller),
  );
}

http.Response checkStatus(final http.Response response) {
  final statusCode = response.statusCode;

  if (statusCode >= 200 && statusCode < 300) {
    return response;
  }

  if (statusCode == 409) {
    // Conflict
    return response;
  }

  if (statusCode == 401) {
    throw UnauthorizedException(_buildErrorResponse(response));
  }

  if (statusCode == 429) {
    throw RateLimitExceededException(_buildErrorResponse(response));
  }

  if (statusCode >= 400 && statusCode < 500) {
    throw InvalidRequestException(_buildErrorResponse(response));
  }

  if ((statusCode >= 100 && statusCode < 200) ||
      (statusCode >= 300 && statusCode < 400)) {
    throw XRPCNotSupportedException(_buildErrorResponse(response));
  }

  throw InternalServerErrorException(_buildErrorResponse(response));
}

/// Returns the response object.
XRPCResponse<T> _buildResponse<T>(
  final http.Response response,
  final type.ResponseDataBuilder<T>? to, [
  final type.ResponseDataAdaptor? adaptor,
]) => XRPCResponse(
  headers: response.headers,
  status: HttpStatus.valueOf(response.statusCode),
  request: XRPCRequest(
    method: HttpMethod.valueOf(response.request!.method),
    url: response.request!.url,
  ),
  rateLimit: RateLimit.fromHeaders(response.headers),
  data: util.getData(response, to, adaptor),
);

/// Returns the error response.
XRPCResponse<XRPCError> _buildErrorResponse(final http.Response response) =>
    _buildResponse(response, XRPCError.fromJson);

Uri _buildWsUri(
  final nsid.NSID methodId,
  final String? service,
  final Map<String, dynamic>? parameters,
) {
  final buffer = StringBuffer()
    ..write('wss://')
    ..write(service ?? defaultRelayService)
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

Map<String, String> _appendContentType(
  final Map<String, String>? headers,
  final dynamic body,
) {
  if (body is Uint8List) {
    return {'Content-Type': lookupMimeType('', headerBytes: body) ?? '*/*'}
      ..addAll(headers ?? {});
  }

  return {'Content-type': 'application/json'}..addAll(headers ?? {});
}

dynamic _getProcedureBody(final dynamic body) {
  if (body == null) return null;
  if (body is Uint8List) return body;

  return jsonEncode(util.removeNullValues(body) ?? {});
}
