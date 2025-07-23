// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../rule.dart' as rule;
import 'lex_property.dart';

enum LexTypeState {
  object,
  package,
  record,
  knownValues,
  output,
  input,
  message,
  union,
}

abstract class LexType {
  LexTypeState get state;
  String get lexiconId;
  String get defName;

  List<LexType> getNestedTypes() {
    final properties = getProperties();

    return [
      ...properties
          .where((e) => e.type.union != null)
          .map((e) => e.type.union!),
      ...properties
          .where((e) => e.type.knownValues != null)
          .map((e) => e.type.knownValues!),
    ];
  }

  const LexType();

  List<LexProperty> getProperties() {
    return const [];
  }

  bool isShouldNotBeGenerated() {
    return false;
  }

  String? getRef() {
    return null;
  }

  bool isBytes() {
    return false;
  }

  String getEncoding() {
    return 'application/json';
  }

  String getFilePath() {
    return rule.getFilePath(lexiconId, defName, state);
  }

  String getFileName() {
    return rule.getLexObjectFileName(defName);
  }

  String getTypeName();

  String format();
}
