// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

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
