// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:bluesky_text/bluesky_text.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
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
        'langs',
        help: 'A collection of well-formed BCP47 language tags in CSV format.',
        defaultsTo: null,
      )
      ..addOption(
        'labels',
        help: 'A collection of self labels in CSV format.',
        defaultsTo: null,
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
  final String invocation = 'bsky post [text] [langs] [labels] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create(
        'feed.bsky.app',
        'post',
      );

  @override
  FutureOr<Map<String, dynamic>> get record async {
    final text = BlueskyText(argResults!['text']);
    final entities = text.entities;

    final record = {
      'text': text.value,
      'facets': await entities.toFacets(),
      'createdAt': argResults!['created-at'],
    };

    final langs = _langs;
    if (langs != null) {
      record['langs'] = langs;
    }

    final labels = _labels;
    if (labels != null) {
      record['labels'] = labels;
    }

    return record;
  }

  List<String>? get _langs {
    if (argResults!['langs'] == null) {
      return null;
    }

    final String langs = argResults!['langs'];

    return langs.split(',');
  }

  Map<String, dynamic>? get _labels {
    if (argResults!['labels'] == null) {
      return null;
    }

    final String labels = argResults!['labels'];

    return {
      r'$type': 'com.atproto.label.defs#selfLabels',
      'values': labels
          .split(',')
          .map(
            (e) => {
              r'$type': 'com.atproto.label.defs#selfLabel',
              'val': e,
            },
          )
          .toList(),
    };
  }
}
