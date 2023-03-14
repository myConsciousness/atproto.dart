// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;

import '../atproto_base_service.dart';
import 'current_session.dart';
import 'session.dart';

Future<core.ATProtoResponse<Session>> createSession({
  String service = 'bsky.social',
  required String handle,
  required String password,
}) async {
  final response = await http.post(
    Uri.https(
      service,
      '/xrpc/com.atproto.session.create',
    ),
    body: jsonEncode(
      {
        'handle': handle,
        'password': password,
      },
    ),
    headers: {
      'Content-type': 'application/json',
    },
  );

  if (response.statusCode == 401) {
    throw core.UnauthorizedException(
      'Failed to authorize',
      response,
    );
  }

  if (response.statusCode != 200) {
    throw core.ATProtoException(
      'Failed to create session',
      response,
    );
  }

  return core.ATProtoResponse(
    headers: response.headers,
    status: core.HttpStatus.ok,
    request: core.ATProtoRequest(
      method: core.HttpMethod.post,
      url: response.request!.url,
    ),
    data: Session.fromJson(
      jsonDecode(response.body),
    ),
  );
}

abstract class SessionsService {
  /// Returns the new instance of [SessionsService].
  factory SessionsService({
    required String did,
    required String service,
    required core.ClientContext context,
  }) =>
      _SessionsService(
        did: did,
        service: service,
        context: context,
      );

  Future<core.ATProtoResponse<CurrentSession>> findCurrentSession();
}

class _SessionsService extends ATProtoBaseService implements SessionsService {
  /// Returns the new instance of [_SessionsService].
  _SessionsService({
    required super.did,
    required super.service,
    required super.context,
  });

  @override
  Future<core.ATProtoResponse<CurrentSession>> findCurrentSession() async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/com.atproto.session.get',
        ),
        dataBuilder: CurrentSession.fromJson,
      );
}
