// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'models.dart';

/// Renders the NSID reference for a change: `` `nsid` `` for the `main` def,
/// `` `nsid#def` `` otherwise, with `.field` appended when present.
String _ref(LexChange c) {
  final base = c.defName == 'main' ? c.nsid : '${c.nsid}#${c.defName}';
  final full = c.field == null ? base : '$base.${c.field}';
  return '`$full`';
}

/// Classifies a single lexicon change into a bump level and changelog line.
ClassifiedChange classify(LexChange change) {
  final ref = _ref(change);
  return switch (change.kind) {
    LexChangeKind.defAdded || LexChangeKind.propertyAdded => ClassifiedChange(
      change: change,
      level: BumpLevel.patch,
      changelogLine: 'feat: added $ref',
    ),
    LexChangeKind.defRemoved ||
    LexChangeKind.propertyRemoved => ClassifiedChange(
      change: change,
      level: BumpLevel.minor,
      changelogLine: 'fix!: removed $ref (BREAKING)',
    ),
    LexChangeKind.propertyBecameRequired => ClassifiedChange(
      change: change,
      level: BumpLevel.minor,
      changelogLine: 'fix!: $ref is now required (BREAKING)',
    ),
    LexChangeKind.propertyTypeChanged => ClassifiedChange(
      change: change,
      level: BumpLevel.minor,
      changelogLine: 'fix!: $ref changed type (${change.detail}) (BREAKING)',
    ),
    LexChangeKind.propertyBecameOptional => ClassifiedChange(
      change: change,
      level: BumpLevel.patch,
      changelogLine: 'chore: $ref is now optional',
    ),
    LexChangeKind.metadataChanged => ClassifiedChange(
      change: change,
      level: BumpLevel.patch,
      changelogLine: 'chore: updated $ref',
    ),
  };
}
