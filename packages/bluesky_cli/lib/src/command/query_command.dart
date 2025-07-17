// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

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
  xrpc.NSID get methodId;

  /// Returns the request parameters.
  Map<String, dynamic>? get parameters;

  @override
  Future<void> run() async => await Bsky(
    logger,
    action: () async => await xrpc.query<String>(
      methodId,
      service: service,
      headers: {'Authorization': 'Bearer ${await accessJwt}'},
      parameters: parameters,
    ),
    pretty: globalResults!['pretty'],
    showStatus: globalResults!['status'],
    showRequest: globalResults!['request'],
  ).run();
}
