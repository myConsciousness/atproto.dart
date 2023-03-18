// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert' as converter;

// 📦 Package imports:
import 'package:http/http.dart' as http;

// 🌎 Project imports:
import 'client/client_context.dart';
import 'serializable.dart';

abstract class Service {
  Future<http.Response> get(
    String unencodedPath, {
    http.Response Function(http.Response response)? validate,
  });

  Future<http.Response> post(
    String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
    Map<String, String> body = const {},
    http.Response Function(http.Response response)? validate,
  });
}

class ServiceHelper implements Service {
  /// Returns the new instance of [ServiceHelper].
  const ServiceHelper({
    required String authority,
    required ClientContext context,
  })  : _authority = authority,
        _context = context;

  /// The base url
  final String _authority;

  /// The client
  final ClientContext _context;

  @override
  Future<http.Response> get(
    final String unencodedPath, {
    Map<String, String> headers = const {},
    Map<String, dynamic> queryParameters = const {},
    http.Response Function(http.Response response)? validate,
  }) async {
    final response = await _context.get(
      Uri.https(
        _authority,
        unencodedPath,
        _convertQueryParameters(queryParameters),
      ),
      headers: headers,
    );

    return validate != null ? validate(response) : response;
  }

  @override
  Future<http.Response> post(
    final String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
    dynamic body = const {},
    http.Response Function(http.Response response)? validate,
  }) async {
    final response = await _context.post(
      Uri.https(
        _authority,
        unencodedPath,
        _convertQueryParameters(queryParameters),
      ),
      headers: {'Content-type': 'application/json'},
      body: converter.jsonEncode(_removeNullValues(body)),
    );

    return validate != null ? validate(response) : response;
  }

  dynamic _removeNullValues(final dynamic object) {
    if (object is Map) {
      final parameters = <String, dynamic>{};
      object.forEach((key, value) {
        final newObject = _removeNullValues(value);

        if (newObject != null) {
          parameters[key] = newObject;
        }
      });

      return parameters.isNotEmpty ? parameters : null;
    } else if (object is List) {
      final parameters = <dynamic>[];
      for (final value in object) {
        final newObject = _removeNullValues(value);

        if (newObject != null) {
          parameters.add(newObject);
        }
      }

      return parameters.isNotEmpty ? parameters : null;
    }

    //! Just return it as is if it's neither Map nor List.
    return object;
  }

  Map<String, dynamic> _convertQueryParameters(
    final Map<String, dynamic> queryParameters,
  ) {
    final serializedParameters = queryParameters.map((key, value) {
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

      return MapEntry(key, value.toString());
    });

    return Map.from(_removeNullValues(serializedParameters) ?? {}).map(
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
}
