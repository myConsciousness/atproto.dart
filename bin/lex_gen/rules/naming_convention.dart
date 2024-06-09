// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../types/context.dart';

final class LexNamingConvention {
  const LexNamingConvention(
    this.context, [
    this.isKnownValue = false,
  ]);

  final LexGenContext context;
  final bool isKnownValue;

  String getObjectName() {
    final lexicon = _lexicon;
    final segments = lexicon.split('.');

    if (lexicon.contains('#')) {
      return isKnownValue
          ? 'U${toFirstUpper(lexicon.split('#').last)}'
          : toFirstUpper(lexicon.split('#').last);
    }

    if (context.def is ULexUserTypeRecord) {
      return '${toFirstUpper(segments.last)}Record';
    }

    return '${toFirstUpper(segments.last)}Output';
  }

  String getFileName() {
    final segments = context.docId.toString().split('.');

    if (context.def is ULexUserTypeRecord) {
      return 'record';
    }

    if (!segments.last.startsWith('defs') && !_lexicon.contains('#')) {
      return 'output';
    }

    return toLowerCamelCase(context.defName);
  }

  String getFilePath() {
    final lexicon = _lexicon;

    final segments = lexicon.split('#').first.split('.');
    final fileName = getFileName();

    return isKnownValue
        ? '${segments.join('/')}/known_$fileName.dart'
        : '${segments.join('/')}/$fileName.dart';
  }

  String getRelativeImportPath(final NSID baseDocId) {
    final lexicon = _lexicon;

    final baseSegments = baseDocId.toString().split('#').first.split('.');
    final baseLexiconRoot = baseSegments.take(2).join('.');

    if (lexicon.startsWith(baseLexiconRoot)) {
      final docId = lexicon.split('#').first;
      final fileName = getFileName();

      final path = docId.replaceAll('.', '/');

      return isKnownValue
          ? '../../../../$path/known_$fileName.dart'
          : '../../../../$path/$fileName.dart';
    }

    final rootDocId = lexicon.split('#').first;
    final packageName = rootDocId.split('.').map(toLowerCamelCase).join('_');

    // Package Import
    if (rootDocId.startsWith('com.atproto.')) {
      return 'package:atproto/$packageName.dart';
    } else if (rootDocId.startsWith('app.bsky.')) {
      return 'package:bluesky/$packageName.dart';
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
