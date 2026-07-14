// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'semver.dart';

/// Raw `defs` object of a single lexicon: def name -> def JSON.
typedef LexiconDefs = Map<String, dynamic>;

/// A parsed snapshot of all lexicons: NSID -> defs.
typedef Snapshot = Map<String, LexiconDefs>;

enum LexChangeKind {
  defAdded,
  defRemoved,
  propertyAdded,
  propertyRemoved,
  propertyBecameRequired,
  propertyBecameOptional,
  propertyTypeChanged,
  metadataChanged,
}

/// Version bump severity; `index` is ordered least -> most severe.
enum BumpLevel { none, patch, minor }

BumpLevel maxBump(BumpLevel a, BumpLevel b) => a.index >= b.index ? a : b;

class LexChange {
  const LexChange({
    required this.nsid,
    required this.defName,
    this.field,
    required this.kind,
    this.detail,
  });

  final String nsid;
  final String defName;
  final String? field;
  final LexChangeKind kind;
  final String? detail;

  @override
  bool operator ==(Object other) =>
      other is LexChange &&
      other.nsid == nsid &&
      other.defName == defName &&
      other.field == field &&
      other.kind == kind &&
      other.detail == detail;

  @override
  int get hashCode => Object.hash(nsid, defName, field, kind, detail);

  @override
  String toString() =>
      'LexChange($nsid#$defName${field == null ? '' : '.$field'}, $kind${detail == null ? '' : ', $detail'})';
}

class ClassifiedChange {
  const ClassifiedChange({
    required this.change,
    required this.level,
    required this.changelogLine,
  });

  final LexChange change;
  final BumpLevel level;
  final String changelogLine;
}

class PackagePlan {
  const PackagePlan({
    required this.package,
    required this.oldVersion,
    required this.newVersion,
    required this.changelogLines,
    required this.depRangeUpdates,
  });

  final String package;
  final Version oldVersion;
  final Version newVersion;
  final List<String> changelogLines;
  final Map<String, Version> depRangeUpdates;
}
