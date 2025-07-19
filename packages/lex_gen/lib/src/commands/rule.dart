// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../utils.dart';

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

  return splitByUpperCase(name).map(toFirstLowerCase).join('-');
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
  return 'packages/bluesky_cli/lib/src/commands/codegen';
}

String getFilePath(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('/');
}

String getFilePathForParent(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('/');
}

String getFileName(final String lexiconId) {
  return splitByUpperCase(
    lexiconId.split('.').last,
  ).map(toFirstLowerCase).join('_');
}

String getRelativePathForParent(final String lexiconId) {
  return lexiconId.split('.').sublist(2, 3).join();
}

String getRelativePathForRoot(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 2).join('/');
}
