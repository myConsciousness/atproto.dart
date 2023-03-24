// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:xrpc/xrpc.dart' as xrpc;

import '../atproto_base_service.dart';
import 'current_session.dart';
import 'session.dart';

Future<core.XRPCResponse<Session>> createSession({
  String service = 'bsky.social',
  required String handle,
  required String password,
  final core.PostClient? mockedPostClient,
}) async =>
    await xrpc.procedure(
      core.NSID.create(
        'session.atproto.com',
        'create',
      ),
      headers: {
        'Content-type': 'application/json',
      },
      body: {
        'handle': handle,
        'password': password,
      },
      to: Session.fromJson,
      postClient: mockedPostClient,
    );

abstract class SessionsService {
  /// Returns the new instance of [SessionsService].
  factory SessionsService({
    required String did,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _SessionsService(
        did: did,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  Future<core.XRPCResponse<CurrentSession>> findCurrentSession();
}

class _SessionsService extends ATProtoBaseService implements SessionsService {
  /// Returns the new instance of [_SessionsService].
  _SessionsService({
    required super.did,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'session.atproto.com');

  @override
  Future<core.XRPCResponse<CurrentSession>> findCurrentSession({
    final core.GetClient? mockedGetClient,
  }) async =>
      await super.get(
        'get',
        to: CurrentSession.fromJson,
      );
}
