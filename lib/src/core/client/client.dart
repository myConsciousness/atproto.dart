// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:convert';

// 📦 Package imports:
import 'package:http/http.dart' as http;

abstract class Client {
  /// Returns the new instance of [Client].
  factory Client(final String accessJwt) => _Client(accessJwt);

  Future<http.Response> get(
    Uri uri, {
    required Duration timeout,
    Map<String, String> headers,
  });

  Future<http.Response> post(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  });

  Future<http.Response> delete(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  });

  Future<http.Response> put(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  });

  Future<http.Response> patch(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  });
}

class _Client implements Client {
  /// Returns the new instance of [_Client].
  const _Client(final String accessJwt) : _accessJwt = accessJwt;

  /// The AWT access token
  final String _accessJwt;

  @override
  Future<http.Response> get(
    Uri uri, {
    required Duration timeout,
    Map<String, String> headers = const {},
  }) async =>
      await http
          .get(
            uri,
            headers: {'Authorization': 'Bearer $_accessJwt'}..addAll(headers),
          )
          .timeout(timeout);

  @override
  Future<http.Response> post(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  }) async =>
      await http
          .post(
            uri,
            headers: {'Authorization': 'Bearer $_accessJwt'}..addAll(headers),
            body: body,
            encoding: utf8,
          )
          .timeout(timeout);

  @override
  Future<http.Response> delete(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  }) async =>
      await http
          .delete(
            uri,
            headers: {'Authorization': 'Bearer $_accessJwt'}..addAll(headers),
            body: body,
            encoding: utf8,
          )
          .timeout(timeout);

  @override
  Future<http.Response> put(
    Uri uri, {
    Map<String, String> headers = const {},
    body,
    required Duration timeout,
  }) async =>
      await http
          .put(
            uri,
            headers: {'Authorization': 'Bearer $_accessJwt'}..addAll(headers),
            body: body,
            encoding: utf8,
          )
          .timeout(timeout);

  @override
  Future<http.Response> patch(
    Uri uri, {
    Map<String, String> headers = const {},
    dynamic body,
    required Duration timeout,
  }) async =>
      await http
          .patch(
            uri,
            headers: {'Authorization': 'Bearer $_accessJwt'}..addAll(headers),
            body: body,
            encoding: utf8,
          )
          .timeout(timeout);
}
