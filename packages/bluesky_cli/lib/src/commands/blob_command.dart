// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:args/command_runner.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

/// The command for procedures with binary (blob) input.
abstract class BlobCommand extends BskyCommand {
  /// Returns the new instance of [BlobCommand].
  BlobCommand() {
    argParser.addOption(
      'file',
      help: 'Path to the file to upload.',
      mandatory: true,
    );
  }

  /// Returns the method id.
  String get methodId;

  /// Returns the content type of the upload, or null to detect it
  /// from the file bytes.
  String? get contentType => null;

  @override
  Future<void> run() async {
    final file = File(argResults!['file']);
    if (!file.existsSync()) {
      throw UsageException('File not found: ${file.path}', usage);
    }

    final jwt = await accessJwt;
    return await Bsky(
      logger,
      action: () async => await xrpc.procedure<String>(
        xrpc.NSID(methodId),
        service: service,
        headers: {
          'Content-Type': ?contentType,
          if (jwt != null) 'Authorization': 'Bearer $jwt',
        },
        body: file.readAsBytesSync(),
      ),
      pretty: globalResults!['pretty'],
      showStatus: globalResults!['status'],
      showRequest: globalResults!['request'],
    ).run();
  }
}
