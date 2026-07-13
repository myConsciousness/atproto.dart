// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
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

/// Base type for everything the generator tracks, including containers that
/// are never emitted to a file on their own (e.g. [LexMessage]).
///
/// Only [GeneratableType]s carry a lexicon id / file / `format()`; keeping
/// those off this base lets non-generatable containers implement just what
/// they can honor, instead of throwing `UnsupportedError` from inherited
/// members.
abstract class LexType {
  const LexType();

  LexTypeState get state;

  List<LexProperty> getProperties() {
    return const [];
  }

  List<GeneratableType> getNestedTypes() {
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

  bool isShouldNotBeGenerated() {
    return false;
  }
}

/// A [LexType] that is emitted to its own generated source file.
abstract class GeneratableType extends LexType {
  const GeneratableType();

  String get lexiconId;
  String get defName;

  String? getRef() {
    return null;
  }

  bool isBytes() {
    return false;
  }

  String getEncoding() {
    return 'application/json';
  }

  String getFilePath(final GenContext ctx) {
    return rule.getFilePath(ctx, lexiconId, defName, state);
  }

  String getFileName() {
    return rule.getLexObjectFileName(defName);
  }

  String getTypeName();

  String format(final GenContext ctx);
}
