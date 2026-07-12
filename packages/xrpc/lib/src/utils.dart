// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import 'entities/empty_data.dart';
import 'protocol.dart';
import 'serializable.dart';
import 'types.dart' as type;

/// Returns the uri factory based on [protocol].
type.UriFactory getUriFactory(final Protocol protocol) =>
    protocol == Protocol.https ? Uri.https : Uri.http;

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

    //! Consistent with the Map case above: empty collections are removed
    //! from their parent object.
    return parameters.isNotEmpty ? parameters : null;
  }

  //! Just return it as is if it's neither Map nor List.
  return object;
}

/// Converts [parameters] into a query-parameter friendly representation.
///
/// Each value is converted to a [String], and each [List] value is
/// converted to a `List<String>` so that it is serialized as repeated
/// query parameters by [Uri].
Map<String, dynamic> convertParameters(final Map<String, dynamic> parameters) =>
    parameters.map((key, value) {
      if (value is List) {
        return MapEntry(
          key,
          value.map(_convertParameterValue).toList(growable: false),
        );
      }

      return MapEntry(key, _convertParameterValue(value));
    });

String _convertParameterValue(final dynamic value) {
  if (value is Serializable) return value.value;
  if (value is DateTime) return value.toUtc().toIso8601String();

  return value.toString();
}

/// Returns query parameters based on [parameters], or null if there are
/// no parameters.
///
/// Returning null instead of an empty map prevents [Uri] from appending
/// a meaningless trailing `?` to the request URL.
Map<String, dynamic>? toQueryParameters(
  final Map<String, dynamic>? parameters,
) {
  final removed = removeNullValues(parameters);
  if (removed is! Map<String, dynamic> || removed.isEmpty) return null;

  return convertParameters(removed);
}

/// Performs a GET request with [getClient], [client], or a one-shot
/// [http.Client].
///
/// When neither [getClient] nor [client] is passed, the internally created
/// one-shot client is always closed when the request completes or times
/// out, so that a timed out request does not keep its connection alive in
/// the background.
Future<http.Response> executeGet(
  final Uri url, {
  final Map<String, String>? headers,
  required final Duration timeout,
  final type.GetClient? getClient,
  final http.Client? client,
}) async {
  if (getClient != null) {
    return await getClient(url, headers: headers).timeout(timeout);
  }

  if (client != null) {
    return await client.get(url, headers: headers).timeout(timeout);
  }

  final oneShotClient = http.Client();
  try {
    return await oneShotClient.get(url, headers: headers).timeout(timeout);
  } finally {
    oneShotClient.close();
  }
}

/// Performs a POST request with [postClient], [client], or a one-shot
/// [http.Client].
///
/// When neither [postClient] nor [client] is passed, the internally created
/// one-shot client is always closed when the request completes or times
/// out, so that a timed out request does not keep its connection alive in
/// the background.
Future<http.Response> executePost(
  final Uri url, {
  final Map<String, String>? headers,
  final Object? body,
  final Encoding? encoding,
  required final Duration timeout,
  final type.PostClient? postClient,
  final http.Client? client,
}) async {
  if (postClient != null) {
    return await postClient(
      url,
      headers: headers,
      body: body,
      encoding: encoding,
    ).timeout(timeout);
  }

  if (client != null) {
    return await client
        .post(url, headers: headers, body: body, encoding: encoding)
        .timeout(timeout);
  }

  final oneShotClient = http.Client();
  try {
    return await oneShotClient
        .post(url, headers: headers, body: body, encoding: encoding)
        .timeout(timeout);
  } finally {
    oneShotClient.close();
  }
}

T getData<T>(
  final http.Response response,
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
) {
  //* This is basically used to retrieve Blob data.
  if (T == Uint8List) return response.bodyBytes as T;

  if (adaptor != null) {
    //! Pass the adapted object directly instead of performing a
    //! jsonEncode -> jsonDecode round trip.
    final json = adaptor.call(response.bodyBytes);

    if (to != null) return to.call(json);
    if (T == String) return jsonEncode(json) as T;
    if (T == Map<String, dynamic>) return json as T;

    return const EmptyData() as T;
  }

  return _transformData(response.body, to);
}

/// Returns the transformed data object.
T _transformData<T>(final String body, final type.ResponseDataBuilder<T>? to) {
  if (to != null) return to.call(jsonDecode(body));
  if (T == String) return body as T;
  if (T == Map<String, dynamic>) return jsonDecode(body) as T;

  return const EmptyData() as T;
}
