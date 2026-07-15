// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import '../model/lex_def_kind.dart';
import 'object/lex_package.dart';

/// Whether [doc] declares at least one definition whose value is the [T]
/// user-type variant (e.g. `ULexUserTypeRecord`).
bool docDefinesType<T>(final LexiconDoc doc) {
  for (final def in doc.defs.entries) {
    if (def.value is T) {
      return true;
    }
  }

  return false;
}

bool isXrpcQueryDoc(final LexiconDoc doc) =>
    docDefinesType<ULexUserTypeXrpcQuery>(doc);

bool isXrpcProcedureDoc(final LexiconDoc doc) =>
    docDefinesType<ULexUserTypeXrpcProcedure>(doc);

bool isXrpcSubscriptionDoc(final LexiconDoc doc) =>
    docDefinesType<ULexUserTypeXrpcSubscription>(doc);

bool isRecordDoc(final LexiconDoc doc) =>
    docDefinesType<ULexUserTypeRecord>(doc);

/// Whether [doc] exposes any of the four API-bearing definition kinds
/// (query, procedure, subscription or record).
bool isApiDoc(final LexiconDoc doc) =>
    isXrpcQueryDoc(doc) ||
    isXrpcProcedureDoc(doc) ||
    isXrpcSubscriptionDoc(doc) ||
    isRecordDoc(doc);

/// Resolves the API kind of [doc], keeping the historical dispatch priority
/// (query, then procedure, then subscription, then record) so that a doc
/// carrying more than one API def resolves exactly as the old boolean chain.
LexDefKind apiKindOf(final LexiconDoc doc) {
  if (isXrpcQueryDoc(doc)) return LexDefKind.query;
  if (isXrpcProcedureDoc(doc)) return LexDefKind.procedure;
  if (isXrpcSubscriptionDoc(doc)) return LexDefKind.subscription;
  return LexDefKind.record;
}

/// Returns the first API-bearing definition of [doc], preserving the original
/// declaration order. Throws a [StateError] when [doc] declares none.
LexUserType firstApiDef(final LexiconDoc doc) {
  for (final def in doc.defs.entries) {
    final value = def.value;
    if (value is ULexUserTypeXrpcQuery ||
        value is ULexUserTypeXrpcProcedure ||
        value is ULexUserTypeXrpcSubscription ||
        value is ULexUserTypeRecord) {
      return value;
    }
  }

  throw StateError('API definition does not exist');
}

/// Writes the given [packages] barrels to disk, re-exporting the `atproto`
/// base packages from every non-`atproto` root.
void writeLexPackages(final List<LexPackage> packages) {
  final basePackages = _getBasePackages(packages);

  for (final package in packages) {
    File('packages/${package.root}/lib/${package.name}.dart')
      ..createSync(recursive: true)
      ..writeAsStringSync(package.exportableDependencies);

    if (package.root != 'atproto') {
      for (final base in basePackages) {
        File('packages/${package.root}/lib/${base.name}.dart')
          ..createSync(recursive: true)
          ..writeAsStringSync(base.exportableDependencies);
      }
    }
  }
}

List<LexPackage> _getBasePackages(final List<LexPackage> packages) {
  if (packages.isEmpty) return const [];

  final result = <LexPackage>[];
  for (final package in packages) {
    if (package.root == 'atproto') {
      result.add(package);
    }
  }

  return result;
}
