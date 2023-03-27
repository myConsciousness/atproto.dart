// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../authentication.dart';
import '../logger.dart';

abstract class BskyCommand extends Command<void> {
  /// Returns the new instance of [BskyCommand].
  BskyCommand();

  /// The logger
  late final logger = BskyLogger(globalResults!['verbose']! as bool
      ? Logger.verbose()
      : Logger.standard());

  late final service = globalResults!['service'] as String?;

  /// The authentication.
  late final _auth = Authentication(
    globalResults!['handle'],
    globalResults!['password'],
  );

  /// Returns the authenticated access token.
  Future<String> get accessJwt async {
    final response = await xrpc.procedure<String>(
      xrpc.NSID.create(
        'session.atproto.com',
        'create',
      ),
      service: service,
      body: {
        'handle': _auth.handle,
        'password': _auth.password,
      },
    );

    return jsonDecode(response.data)['accessJwt'];
  }
}
