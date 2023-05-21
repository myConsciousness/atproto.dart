// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:bluesky_text/bluesky_text.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../create_record_command.dart';

/// `app.bsky.feed.generator`
class GeneratorCommand extends CreateRecordCommand {
  /// Returns the new instance of [GeneratorCommand].
  GeneratorCommand() {
    argParser
      ..addOption(
        'did',
        help: 'A string of specific DID.',
      )
      ..addOption(
        'displayName',
        help: 'Name of generator to be created.',
      )
      ..addOption(
        'description',
        help: 'Description of generator to be created.',
        defaultsTo: '',
      )
      ..addOption(
        'avatar',
        help: 'File path of avatar to be uploaded.',
        defaultsTo: '',
      )
      ..addOption(
        'created-at',
        help: 'Date and time the post is liked in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'generator';

  @override
  String get description => 'Create a generator.';

  @override
  final String invocation =
      'bsky generator [did] [displayName] [description] [avatar] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create(
        'feed.bsky.app',
        'generator',
      );

  @override
  Future<Map<String, dynamic>> get record async {
    final record = {
      'did': argResults!['did'],
      'displayName': argResults!['displayName'],
      'createdAt': argResults!['created-at'],
    };

    final String description = argResults!['description'];

    if (description.isNotEmpty) {
      final text = BlueskyText(description);
      final facets = await text.entities.toFacets();

      record['description'] = description;

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
