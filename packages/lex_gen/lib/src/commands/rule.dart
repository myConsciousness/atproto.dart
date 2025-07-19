// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../utils.dart';

String getServiceId(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('.');
}

String getCommandTypeName(final String lexiconId) {
  final name = lexiconId.split('.').last;

  return '${toFirstUpperCase(name)}Command';
}

String getCommandName(final String lexiconId) {
  final name = lexiconId.split('.').last;

  return splitByUpperCase(name).map(toFirstLowerCase).join('-');
}

String getAbsoluteFilePath(final String lexiconId) {
  return '${getHomeDir()}/${getFilePath(lexiconId)}/${getFileName(lexiconId)}.dart';
}

String getHomeDir() {
  return 'packages/bluesky_cli/lib/src/commands';
}

String getFilePath(final String lexiconId) {
  return lexiconId.split('.').sublist(0, 3).join('/');
}

String getFileName(final String lexiconId) {
  return splitByUpperCase(
    lexiconId.split('.').last,
  ).map(toFirstLowerCase).join('_');
}
