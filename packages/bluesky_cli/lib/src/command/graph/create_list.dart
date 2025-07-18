// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:bluesky_text/bluesky_text.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../create_record_command.dart';

/// `app.bsky.graph.list`
class CreateListCommand extends CreateRecordCommand {
  /// Returns the new instance of [CreateListCommand].
  CreateListCommand() {
    argParser
      ..addOption(
        'purpose',
        help: 'Purpose of list.',
        defaultsTo: 'app.bsky.graph.defs#modlist',
      )
      ..addOption('name', help: 'Name of list.', defaultsTo: null)
      ..addOption('description', help: 'Description of list.', defaultsTo: '')
      ..addOption(
        'avatar',
        help: 'File path of avatar to upload.',
        defaultsTo: '',
      )
      ..addOption(
        'created-at',
        help: 'Date and time the record is created in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'create-list';

  @override
  String get description => 'Create a list.';

  @override
  final String invocation =
      'bsky create-list [purpose] [name] [description] [avatar] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create('graph.bsky.app', 'list');

  @override
  Future<Map<String, dynamic>> get record async {
    final record = {
      'purpose': argResults!['purpose'],
      'name': argResults!['name'],
      'createdAt': argResults!['created-at'],
    };

    final String description = argResults!['description'];

    if (description.isNotEmpty) {
      final text = BlueskyText(argResults!['description']);
      final facets = await text.entities.toFacets(service: service);

      record['description'] = text.value;

      if (facets.isNotEmpty) {
        record['descriptionFacets'] = facets;
      }
    }

    final String avatar = argResults!['avatar'];

    if (avatar.isNotEmpty) {
      final uploaded = await upload(File(avatar));
      final blob = jsonDecode(uploaded.data);

      record['avatar'] = blob['blob'];
    }

    return record;
  }
}
