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

    return parameters.isNotEmpty ? parameters : const [];
  }

  //! Just return it as is if it's neither Map nor List.
  return object;
}

Map<String, dynamic> convertParameters(final Map<String, dynamic> parameters) =>
    parameters.map((key, value) {
      if (value is List?) {
        return MapEntry(key, value?.map((e) => e.toString()).toList());
      } else if (value is Serializable) {
        return MapEntry(key, value.value);
      }

      if (value is DateTime) {
        return MapEntry(key, value.toUtc().toIso8601String());
      }

      return MapEntry(key, value.toString());
    });

T getData<T>(
  final http.Response response,
  final type.ResponseDataBuilder<T>? to,
  final type.ResponseDataAdaptor? adaptor,
) {
  //* This is basically used to retrieve Blob data.
  if (T == Uint8List) return response.bodyBytes as T;

  return _transformData(
    adaptor != null
        ? jsonEncode(adaptor.call(response.bodyBytes))
        : response.body,
    to,
  );
}

/// Returns the transformed data object.
T _transformData<T>(final String body, final type.ResponseDataBuilder<T>? to) {
  if (to != null) return to.call(jsonDecode(body));
  if (T == String) return body as T;
  if (T == Map<String, dynamic>) return jsonDecode(body) as T;

  return const EmptyData() as T;
}
