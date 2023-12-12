// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:http/http.dart' as http;

/// A function type abstracted from [http.get], mainly for mocking
/// at test time.
typedef GetClient = Future<http.Response> Function(
  Uri url, {
  Map<String, String>? headers,
});

/// A function type abstracted from [http.post], mainly for mocking
/// at test time.
typedef PostClient = Future<http.Response> Function(
  Uri url, {
  Map<String, String>? headers,
  Object? body,
  Encoding? encoding,
});

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
