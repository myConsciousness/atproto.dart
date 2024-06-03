// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../types/context.dart';

final class LexNamingConvention {
  const LexNamingConvention(this.context);

  final LexGenContext context;

  String getObjectName() {
    final lexicon = _lexicon;
    final segments = lexicon.split('.');

    if (lexicon.contains('#')) {
      return toFirstUpper(lexicon.split('#').last);
    }

    return '${toFirstUpper(segments.last)}Output';
  }

  String getFileName() {
    final segments = context.docId.toString().split('.');
    if (!segments.last.startsWith('defs') && !_lexicon.contains('#')) {
      return 'output';
    }

    return toLowerCamelCase(context.defName);
  }

  String getFilePath() {
    final lexicon = _lexicon;

    final segments = lexicon.split('#').first.split('.');
    final fileName = getFileName();

    return '${segments.sublist(2).join('/')}/$fileName.dart';
  }

  String getRelativeImportPath(final NSID baseDocId) {
    final lexicon = _lexicon;

    final baseSegments = baseDocId.toString().split('#').first.split('.');
    final baseLexiconRoot = baseSegments.take(2).join('.');

    if (lexicon.startsWith(baseLexiconRoot)) {
      final docId = lexicon.split('#').first;

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

    final lexiconRoot = lexicon.split('#').first.split('.').take(2).join('.');

    // Package Import
    if (lexiconRoot == 'com.atproto') {
      return 'package:atproto/atproto.dart';
    } else if (lexiconRoot == 'app.bsky') {
      return 'package:bluesky/bluesky.dart';
    }

    throw UnimplementedError(baseDocId.toString());
  }

  String get _lexicon {
    if (context.defName == 'main') {
      if (context.def is ULexUserTypeObject) {
        final defName = context.docId.toString().split('.').last;

        return '${context.docId}#$defName';
      }

      return context.docId.toString();
    }

    if (context.mainRelatedDocIds.contains(context.docId.toString())) {
      final defName = context.docId.toString().split('.').last +
          context.defName.substring(0, 1).toUpperCase() +
          context.defName.substring(1);

      return '${context.docId}#$defName';
    }

    return '${context.docId}#${context.defName}';
  }
}
