// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../config.dart';
import '../utils.dart';

LexCommandRuleConfig? _config;

void setLexCommandRuleConfig(final LexCommandRuleConfig config) {
  _config = config;
}

String getServiceId(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('.');
}

String getServiceName(final String lexiconId) {
  return getServiceId(lexiconId).split('.').join('-');
}

String getCommandTypeName(final String lexiconId) {
  final name = lexiconId.split('.').last;

  return '${toFirstUpperCase(name)}Command';
}

String getCommandName(final String lexiconId) {
  final name = lexiconId.split('.').last;

  return _splitWords(name).map(toFirstLowerCase).join('-');
}

/// Splits a lexicon method name into words, keeping trailing digits
/// attached to the preceding word (e.g. `searchPostsV2` becomes
/// `[search, Posts, V2]`).
List<String> _splitWords(final String name) {
  final segments = splitByUpperCase(name);

  final result = <String>[];
  for (final segment in segments) {
    if (result.isNotEmpty && RegExp(r'^[0-9]+$').hasMatch(segment)) {
      result[result.length - 1] = '${result.last}$segment';
    } else {
      result.add(segment);
    }
  }

  return result;
}

String getParentCommandTypeName(final String lexiconId) {
  final name = getServiceId(lexiconId).split('.').map(toFirstUpperCase).join();

  return '${name}Command';
}

String getAbsoluteFilePath(final String lexiconId) {
  return '${getHomeDir()}/${getFilePath(lexiconId)}/${getFileName(lexiconId)}.dart';
}

String getAbsoluteFilePathForParent(final String lexiconId) {
  return '${getHomeDir()}/${getFilePathForParent(lexiconId)}/${getFileName(lexiconId)}.dart';
}

String getHomeDir() {
  final config = _config;
  if (config == null) {
    throw StateError('Lex command rule config is not set');
  }

  return config.homeDir;
}

String getFilePath(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('/');
}

String getFilePathForParent(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('/');
}

String getFileName(final String lexiconId) {
  return _splitWords(
    lexiconId.split('.').last,
  ).map(toFirstLowerCase).join('_');
}

String getRelativePathForParent(final String lexiconId) {
  return lexiconId.split('.').sublist(2, 3).join();
}

String getRelativePathForRoot(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('/');
}
