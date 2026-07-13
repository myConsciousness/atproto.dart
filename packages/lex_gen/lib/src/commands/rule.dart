// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../config.dart';
import '../model/nsid.dart';
import '../utils.dart';

String getServiceId(final String lexiconId) {
  return Nsid(lexiconId).serviceId;
}

String getServiceName(final String lexiconId) {
  return getServiceId(lexiconId).replaceAll('.', '-');
}

String getCommandTypeName(final String lexiconId) {
  final name = Nsid(lexiconId).method;

  return '${toFirstUpperCase(name)}Command';
}

String getCommandName(final String lexiconId) {
  final name = Nsid(lexiconId).method;

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
  final name = Nsid(lexiconId).segments.take(3).map(toFirstUpperCase).join();

  return '${name}Command';
}

String getAbsoluteFilePath(
  final LexCommandRuleConfig config,
  final String lexiconId,
) {
  return '${config.homeDir}/${getFilePath(lexiconId)}/${getFileName(lexiconId)}.dart';
}

String getAbsoluteFilePathForParent(
  final LexCommandRuleConfig config,
  final String lexiconId,
) {
  return '${config.homeDir}/${getFilePathForParent(lexiconId)}/${getFileName(lexiconId)}.dart';
}

String getFilePath(final String lexiconId) {
  return Nsid(lexiconId).serviceIdDir;
}

String getFilePathForParent(final String lexiconId) {
  return Nsid(lexiconId).serviceDir;
}

String getFileName(final String lexiconId) {
  return _splitWords(Nsid(lexiconId).method).map(toFirstLowerCase).join('_');
}

String getRelativePathForParent(final String lexiconId) {
  return Nsid(lexiconId).service;
}

String getRelativePathForRoot(final String lexiconId) {
  return Nsid(lexiconId).serviceDir;
}
