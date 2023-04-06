// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../runner/atp_runner.dart';
import 'atp_command.dart';

/// The command for query communication.
abstract class QueryCommand extends AtpCommand {
  /// Returns the new instance of [QueryCommand].
  QueryCommand();

  /// Returns the method id.
  xrpc.NSID get methodId;

  /// Returns the request parameters.
  Map<String, dynamic>? get parameters;

  @override
  Future<void> run() async => await Atp(
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
