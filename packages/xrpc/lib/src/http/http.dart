// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import '../const.dart';
import '../http_method.dart';
import '../http_status.dart';
import '../protocol.dart';
import '../types.dart' as type;
import '../utils.dart' as util;
import 'exception/http_exception.dart';
import 'request.dart';
import 'response.dart';

Future<Response<T>> get<T>(
  final String unencodedPath, {
  final Protocol protocol = Protocol.https,
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? parameters,
  final Duration timeout = const Duration(seconds: 10),
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
  final type.GetClient? getClient,
  final http.Client? client,
}) async => _buildResponse<T>(
  checkStatus(
    await util.executeGet(
      util
          .getUriFactory(protocol)
          .call(
            service ?? defaultService,
            unencodedPath,
            util.toQueryParameters(parameters),
          ),
      headers: headers,
      timeout: timeout,
      getClient: getClient,
      client: client,
    ),
  ),
  to,
  adaptor,
);

Future<Response<T>> post<T>(
  final String unencodedPath, {
  final Protocol protocol = Protocol.https,
  final String? service,
  final Map<String, String>? headers,
  final Map<String, dynamic>? parameters,
  final Map<String, dynamic>? body,
  final Duration timeout = const Duration(seconds: 10),
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
  final type.PostClient? postClient,
  final http.Client? client,
}) async => _buildResponse<T>(
  checkStatus(
    await util.executePost(
      util
          .getUriFactory(protocol)
          .call(
            service ?? defaultService,
            unencodedPath,
            util.toQueryParameters(parameters),
          ),
      headers: {'Content-Type': 'application/json; charset=UTF-8'}
        ..addAll(headers ?? {}),
      body: body != null ? jsonEncode(util.removeNullValues(body) ?? {}) : null,
      encoding: utf8,
      timeout: timeout,
      postClient: postClient,
      client: client,
    ),
  ),
  to,
  adaptor,
);

http.Response checkStatus(final http.Response response) {
  final statusCode = response.statusCode;

  if (statusCode >= 200 && statusCode < 300) {
    return response;
  }

  throw HttpException(_buildErrorResponse(response));
}

/// Returns the response object.
Response<T> _buildResponse<T>(
  final http.Response response,
  final type.ResponseDataBuilder<T>? to, [
  final type.ResponseDataAdaptor? adaptor,
]) => Response(
  headers: response.headers,
  status: HttpStatus.valueOf(response.statusCode),
  request: Request(
    method: HttpMethod.valueOf(response.request!.method),
    url: response.request!.url,
  ),
  data: util.getData(response, to, adaptor),
);

/// Returns the error response.
Response<Map<String, dynamic>> _buildErrorResponse(
  final http.Response response,
) => Response(
  headers: response.headers,
  status: HttpStatus.valueOf(response.statusCode),
  request: Request(
    method: HttpMethod.valueOf(response.request!.method),
    url: response.request!.url,
  ),
  data: _parseErrorBody(response),
);

/// Parses the error body of [response].
///
/// Falls back to a map with the raw body as the message when the body is
/// not a valid JSON object, e.g. an HTML page returned by a proxy or an
/// empty body.
Map<String, dynamic> _parseErrorBody(final http.Response response) {
  try {
    final dynamic json = jsonDecode(response.body);
    if (json is Map<String, dynamic>) {
      return json;
    }
  } catch (_) {
    //! Fall through to the raw-body fallback below.
  }

  return {'error': 'UnknownError', 'message': response.body};
}
