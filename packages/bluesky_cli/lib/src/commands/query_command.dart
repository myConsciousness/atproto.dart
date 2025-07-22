// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

/// The command for query communication.
abstract class QueryCommand extends BskyCommand {
  /// Returns the new instance of [QueryCommand].
  QueryCommand();

  /// Returns the method id.
  String get methodId;

  /// Returns the request parameters.
  FutureOr<Map<String, dynamic>>? get parameters;

  @override
  Future<void> run() async {
    final jwt = await accessJwt;
    return await Bsky(
      logger,
      action: () async => await xrpc.query<String>(
        xrpc.NSID(methodId),
        service: service,
        headers: jwt != null
            ? {'Authorization': 'Bearer ${await accessJwt}'}
            : null,
        parameters: await parameters,
      ),
      pretty: globalResults!['pretty'],
      showStatus: globalResults!['status'],
      showRequest: globalResults!['request'],
    ).run();
  }
}
