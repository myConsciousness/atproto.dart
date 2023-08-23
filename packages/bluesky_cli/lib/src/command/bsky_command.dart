// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
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
    globalResults!['identifier'],
    globalResults!['password'],
  );

  Map<String, dynamic> _session = {};

  /// Returns the authenticated access token.
  Future<String> get accessJwt async {
    if (_session.isNotEmpty) {
      return _session['accessJwt'];
    }

    final session = await _createSession();

    return session['accessJwt'];
  }

  /// Returns the authenticated DID.
  Future<String> get did async {
    if (_session.isNotEmpty) {
      return _session['did'];
    }

    final session = await _createSession();

    return session['did'];
  }

  Future<Map<String, dynamic>> _createSession() async {
    final response = await xrpc.procedure<String>(
      xrpc.NSID.create(
        'server.atproto.com',
        'createSession',
      ),
      service: service,
      body: {
        'identifier': _auth.identifier,
        'password': _auth.password,
      },
    );

    _session = jsonDecode(response.data);

    return _session;
  }

  Future<xrpc.XRPCResponse<String>> upload(
    final File file,
  ) async =>
      await xrpc.upload<String>(
        xrpc.NSID.create(
          'repo.atproto.com',
          'uploadBlob',
        ),
        file.readAsBytesSync(),
        headers: {
          'Authorization': 'Bearer ${await accessJwt}',
        },
      );
}
