// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'object/at_uri_extension.dart';
import 'object/repo_commit_handler.dart';
import 'rule.dart';

void generateLexTools() {
  return _LexToolsGenerator().execute();
}

final class _LexToolsGenerator {
  const _LexToolsGenerator();

  void execute() {
    final recordLexiconIds = _getRecordLexiconIds();
    final homeDir = getHomeDir('app.bsky.');

    File('$homeDir/at_uri_extension.dart')
      ..createSync(recursive: true)
      ..writeAsStringSync(AtUriExtension(recordLexiconIds).format());

    File('$homeDir/repo_commit_handler.dart')
      ..createSync(recursive: true)
      ..writeAsStringSync(RepoCommitHandler(recordLexiconIds).format());
  }

  List<String> _getRecordLexiconIds() {
    final recordLexiconIds = <String>[];

    final docs = lexicons.map(LexiconDoc.fromJson).toList();
    for (final doc in docs) {
      if (_isRecord(doc)) {
        recordLexiconIds.add(doc.id.toString());
      }
    }

    return recordLexiconIds;
  }

  bool _isRecord(final LexiconDoc doc) {
    return _isDocA<ULexUserTypeRecord>(doc);
  }

  bool _isDocA<T>(final LexiconDoc doc) {
    for (final def in doc.defs.entries) {
      if (def.value is T) {
        return true;
      }
    }

    return false;
  }
}
