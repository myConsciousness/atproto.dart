// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../model/nsid.dart';
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

/// A [GeneratableType] emitted as a freezed data class through
/// `renderFreezedDataClass`.
///
/// `LexObject`, `LexRecord`, `LexInput` and `LexOutput` all carry the same core
/// fields ([name], [description], [properties]) and differ only in the `suffix`
/// / `partBaseName` they render with, so those fields — and the shared
/// `validate` guard emitter — live here instead of being duplicated four times.
abstract base class FreezedModel extends GeneratableType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? description;
  final List<LexProperty> properties;

  const FreezedModel({
    required this.lexiconId,
    required this.defName,
    required this.name,
    this.description,
    required this.properties,
  });

  @override
  List<LexProperty> getProperties() {
    return properties;
  }

  /// Builds the `static bool validate(...)` guard shared by object/record
  /// types.
  ///
  /// When [includeSubscription] is set and the lexicon method is a
  /// `subscribe*`, the guard matches on the `t` discriminator; otherwise it
  /// matches on `$type` against [id]. When [includeMainAlias] is set, a `main`
  /// def additionally accepts the bare `<lexiconId>#main` id.
  String buildValidateMethod(
    final String id, {
    required final bool includeSubscription,
    required final bool includeMainAlias,
  }) {
    final buffer = StringBuffer();
    buffer.writeln('static bool validate(final Map<String, dynamic> object) {');
    if (includeSubscription && Nsid(lexiconId).method.startsWith('subscribe')) {
      buffer.writeln("  if (!object.containsKey('t')) return false;");
      buffer.writeln("  return object['t'] == '#$defName'");
    } else {
      buffer.writeln("  if (!object.containsKey('\\\$type')) return false;");
      buffer.writeln("  return object['\\\$type'] == '$id'");
      if (includeMainAlias && defName == 'main') {
        buffer.writeln("  || object['\\\$type'] == '$lexiconId#main'");
      }
    }
    buffer.writeln(';');
    buffer.writeln('}');

    return buffer.toString();
  }
}
