// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;

/// A function type abstracted from [http.get], mainly for mocking
/// at test time.
typedef GetClient =
    Future<http.Response> Function(Uri url, {Map<String, String>? headers});

/// A function type abstracted from [http.post], mainly for mocking
/// at test time.
typedef PostClient =
    Future<http.Response> Function(
      Uri url, {
      Map<String, String>? headers,
      Object? body,
      Encoding? encoding,
    });

/// A function type that expresses the function of converting response body
/// to model objects.
typedef ResponseDataBuilder<T> = T Function(Map<String, Object?> json);

typedef HeaderBuilder =
    Map<String, String> Function(
      Map<String, String> header,
      Uri endpoint,
      String method,
    );

/// Function to convert response data to an specific structure.
typedef ResponseDataAdaptor = Map<String, dynamic> Function(dynamic data);

/// A function type that express factory for URI.
typedef UriFactory =
    Uri Function(
      String authority, [
      String unencodedPath,
      Map<String, dynamic>? queryParameters,
    ]);
