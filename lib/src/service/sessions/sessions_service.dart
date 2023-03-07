// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:http/http.dart' as http;

// 🌎 Project imports:
import '../../core/client/client_context.dart';
import '../../core/exception/atproto_exception.dart';
import '../../core/exception/unauthorized_exception.dart';
import '../../core/http_method.dart';
import '../../core/http_status.dart';
import '../base_service.dart';
import '../response/atproto_request.dart';
import '../response/atproto_response.dart';
import 'current_session.dart';
import 'session.dart';

Future<ATProtoResponse<Session>> createSession({
  String serviceName = 'bsky.social',
  required String handle,
  required String password,
}) async {
  final response = await http.post(
    Uri.https(
      serviceName,
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
    throw UnauthorizedException(
      'Failed to authorize',
      response,
    );
  }

  if (response.statusCode != 200) {
    throw ATProtoException(
      'Failed to create session',
      response,
    );
  }

  return ATProtoResponse(
    headers: response.headers,
    status: HttpStatus.ok,
    request: ATProtoRequest(
      method: HttpMethod.post,
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
    required String serviceName,
    required ClientContext context,
  }) =>
      _SessionsService(
        serviceName: serviceName,
        context: context,
      );

  Future<ATProtoResponse<CurrentSession>> lookupCurrentSession();
}

class _SessionsService extends BaseService implements SessionsService {
  /// Returns the new instance of [_SessionsService].
  _SessionsService({
    required super.serviceName,
    required super.context,
  });

  @override
  Future<ATProtoResponse<CurrentSession>> lookupCurrentSession() async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/com.atproto.session.get',
        ),
        dataBuilder: CurrentSession.fromJson,
      );
}
