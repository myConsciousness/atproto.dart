// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:args/command_runner.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
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

  /// Blob uploads transfer large payloads, so the default timeout is
  /// much longer than the regular 10 seconds.
  @override
  Duration get defaultTimeout => const Duration(minutes: 5);

  @override
  Future<void> run() async {
    if (!argResults!.wasParsed('file')) {
      usageException('The --file option is mandatory.');
    }

    final file = File(argResults!['file']);
    if (!file.existsSync()) {
      throw UsageException('File not found: ${file.path}', usage);
    }

    await execute(() async {
      final jwt = await accessJwt;

      return await xrpc.procedure<String>(
        xrpc.NSID(methodId),
        service: service,
        headers: {
          'Content-Type': ?contentType,
          if (jwt != null) 'Authorization': 'Bearer $jwt',
        },
        body: await file.readAsBytes(),
        timeout: timeout,
        postClient: postClient,
      );
    });
  }
}
