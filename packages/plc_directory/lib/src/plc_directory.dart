// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;

import 'client/client.dart';
import 'entities/parsed_did_document.dart';
import 'request.dart';
import 'response.dart';

abstract class PlcDirectory {
  /// Returns the new instance of [PlcDirectory].
  factory PlcDirectory({
    required String did,
    core.RetryConfig? retryConfig,
    Duration timeout = const Duration(seconds: 10),
  }) =>
      _PlcDirectory(
        did: did,
        retryConfig: retryConfig,
        timeout: timeout,
      );

  Future<Response<ParsedDidDocument>> findParsedDidDocument();
}

class _PlcDirectory implements PlcDirectory {
  /// Returns the new instance of [_PlcDirectory].
  _PlcDirectory({
    required String did,
    core.RetryConfig? retryConfig,
    required Duration timeout,
  })  : _did = did,
        _challenge = core.Challenge(
          core.RetryPolicy(retryConfig),
        ),
        _timeout = timeout;

  static const _authority = 'plc.directory';
  static const _client = Client();

  final String _did;
  final core.Challenge _challenge;
  final Duration _timeout;

  @override
  Future<Response<ParsedDidDocument>> findParsedDidDocument() async =>
      _buildResponse(
        await _challenge.execute(
          _client,
          (client) async => await _client.get(
            _authority,
            _did,
            timeout: _timeout,
          ),
        ),
        ParsedDidDocument.fromJson,
      );

  Response<T> _buildResponse<T>(
    final http.Response response,
    final core.To<T> to,
  ) =>
      Response(
        headers: response.headers,
        status: core.HttpStatus.valueOf(response.statusCode),
        request: Request(
          method: core.HttpMethod.get,
          url: response.request!.url,
        ),
        data: to.call(
          jsonDecode(response.body),
        ),
      );
}
