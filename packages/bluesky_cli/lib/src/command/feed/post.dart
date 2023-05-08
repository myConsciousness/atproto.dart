// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:convert';

import 'package:bluesky_text/bluesky_text.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../create_record_command.dart';

/// `app.bsky.feed.post`
class PostCommand extends CreateRecordCommand {
  /// Returns the new instance of [PostCommand].
  PostCommand() {
    argParser
      ..addOption(
        'text',
        help: 'Text to be posted to Bluesky Social.',
        defaultsTo: '',
      )
      ..addOption(
        'created-at',
        help: 'Date and time the post is created in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'post';

  @override
  String get description => 'Post to Bluesky Social.';

  @override
  final String invocation = 'bsky post [text] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create(
        'feed.bsky.app',
        'post',
      );

  @override
  FutureOr<Map<String, dynamic>> get record async {
    final text = BlueskyText(argResults!['text']);
    final entities = text.entities;

    final dids = await _findDIDs(entities);

    return {
      'text': text.value,
      'facets': entities.isEmpty
          ? null
          : entities.map((e) {
              switch (e.type) {
                case EntityType.handle:
                  return {
                    'index': {
                      'byteStart': e.indices.start,
                      'byteEnd': e.indices.end,
                    },
                    'features': [
                      {
                        '\$type': 'app.bsky.richtext.facet#mention',
                        'did': dids[e.value]!
                      }
                    ]
                  };
                case EntityType.link:
                  return {
                    'index': {
                      'byteStart': e.indices.start,
                      'byteEnd': e.indices.end,
                    },
                    'features': [
                      {
                        '\$type': 'app.bsky.richtext.facet#link',
                        'uri': e.value,
                      }
                    ]
                  };
              }
            }).toList(),
      'createdAt': argResults!['created-at'],
    };
  }

  Future<Map<String, String>> _findDIDs(final List<Entity> entities) async {
    final dids = <String, String>{};

    for (final entity in entities) {
      if (entity.type == EntityType.handle) {
        final did = await xrpc.query<String>(
          xrpc.NSID.create(
            'identity.atproto.com',
            'resolveHandle',
          ),
          parameters: {
            'handle': entity.value.substring(1),
          },
        );

        final json = jsonDecode(did.data);
        dids[entity.value] = json['did'];
      }
    }

    return dids;
  }
}
