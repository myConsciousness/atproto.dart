// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'bsky_command.dart';

/// The command for procedure communication.
abstract class ProcedureCommand extends BskyCommand {
  /// Returns the new instance of [ProcedureCommand].
  ProcedureCommand();

  /// Method ids that must authenticate with the refresh token
  /// instead of the access token.
  static const _refreshJwtMethodIds = {
    'com.atproto.server.refreshSession',
    'com.atproto.server.deleteSession',
  };

  /// Returns the method id.
  String get methodId;

  /// Returns the request parameters.
  FutureOr<Map<String, dynamic>>? get body;

  @override
  Future<void> run() async => await execute(() async {
    final jwt = _refreshJwtMethodIds.contains(methodId)
        ? await refreshJwt
        : await accessJwt;

    final response = await xrpc.procedure<String>(
      xrpc.NSID(methodId),
      service: service,
      headers: jwt != null ? {'Authorization': 'Bearer $jwt'} : null,
      body: await body,
      timeout: timeout,
      postClient: postClient,
    );

    if (methodId == 'com.atproto.server.deleteSession') {
      clearSessionCache();
    }

    return response;
  });
}
