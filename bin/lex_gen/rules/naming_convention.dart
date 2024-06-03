// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

final class LexNamingConvention {
  const LexNamingConvention(this.lexiconId);

  final String lexiconId;

  NSID get docId => NSID(lexiconId.split('#').first);

  String getObjectName() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('.');

    if (lexiconId.contains('#')) {
      return _toFirstUpper(lexiconId.split('#').last);
    }

    return '${_toFirstUpper(segments.last)}Output';
  }

  String getFileName() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('.');
    if (!segments.last.startsWith('defs') && !lexiconId.contains('#')) {
      return 'output';
    }

    return _toLowerCamelCase(lexiconId.split('#').last);
  }

  String getFilePath() {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final segments = lexiconId.split('#').first.split('.');
    final fileName = getFileName();

    return '${segments.sublist(2).join('/')}/$fileName.dart';
  }

  String getRelativeImportPath(final NSID baseDocId) {
    if (!lexiconId.contains('.')) throw ArgumentError();

    final baseSegments = baseDocId.toString().split('#').first.split('.');
    final baseLexiconRoot = baseSegments.take(2).join('.');

    if (lexiconId.startsWith(baseLexiconRoot)) {
      final docId = lexiconId.split('#').first;

      final fileName = getFileName();
      if (docId == baseSegments.join('.')) {
        // The same folder.
        return '$fileName.dart';
      } else {
        // The another folder.
        final path = docId.split('.').sublist(2).join('/');

        return '../../$path/$fileName.dart';
      }
    }

    final lexiconRoot = lexiconId.split('#').first.split('.').take(2).join('.');

    // Package Import
    if (lexiconRoot == 'com.atproto') {
      return 'package:atproto/atproto.dart';
    } else if (lexiconRoot == 'app.bsky') {
      return 'package:bluesky/bluesky.dart';
    }

    throw UnimplementedError(baseDocId.toString());
  }

  String _toLowerCamelCase(final String input) {
    return input
        .split(RegExp(r'(?=[A-Z])'))
        .map((word) => word.toLowerCase())
        .join('_');
  }

  String _toFirstUpper(final String input) {
    return input.substring(0, 1).toUpperCase() + input.substring(1);
  }
}
