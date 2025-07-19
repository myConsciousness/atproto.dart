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

/// The command for procedure communication.
abstract class ProcedureCommand extends BskyCommand {
  /// Returns the new instance of [ProcedureCommand].
  ProcedureCommand();

  /// Returns the method id.
  String get methodId;

  /// Returns the request parameters.
  FutureOr<Map<String, dynamic>>? get body;

  @override
  Future<void> run() async => await Bsky(
    logger,
    action: () async => await xrpc.procedure<String>(
      xrpc.NSID(methodId),
      service: service,
      headers: {'Authorization': 'Bearer ${await accessJwt}'},
      body: await body,
    ),
    pretty: globalResults!['pretty'],
    showStatus: globalResults!['status'],
    showRequest: globalResults!['request'],
  ).run();
}
