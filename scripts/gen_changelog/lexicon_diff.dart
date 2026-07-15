// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import 'models.dart';

/// Computes the semantic difference between two lexicon snapshots.
List<LexChange> diffSnapshots(Snapshot old, Snapshot updated) {
  final changes = <LexChange>[];
  final nsids = {...old.keys, ...updated.keys};

  for (final nsid in nsids) {
    final oldDefs = old[nsid];
    final newDefs = updated[nsid];

    if (oldDefs == null) {
      for (final def in newDefs!.keys) {
        changes.add(
          LexChange(nsid: nsid, defName: def, kind: LexChangeKind.defAdded),
        );
      }
      continue;
    }
    if (newDefs == null) {
      for (final def in oldDefs.keys) {
        changes.add(
          LexChange(nsid: nsid, defName: def, kind: LexChangeKind.defRemoved),
        );
      }
      continue;
    }

    for (final def in {...oldDefs.keys, ...newDefs.keys}) {
      final oldDef = oldDefs[def];
      final newDef = newDefs[def];
      if (oldDef == null) {
        changes.add(
          LexChange(nsid: nsid, defName: def, kind: LexChangeKind.defAdded),
        );
      } else if (newDef == null) {
        changes.add(
          LexChange(nsid: nsid, defName: def, kind: LexChangeKind.defRemoved),
        );
      } else {
        changes.addAll(
          _diffDef(
            nsid,
            def,
            oldDef as Map<String, dynamic>,
            newDef as Map<String, dynamic>,
          ),
        );
      }
    }
  }

  changes.sort((a, b) {
    final byNsid = a.nsid.compareTo(b.nsid);
    if (byNsid != 0) return byNsid;
    final byDef = a.defName.compareTo(b.defName);
    if (byDef != 0) return byDef;
    return (a.field ?? '').compareTo(b.field ?? '');
  });
  return changes;
}

/// For a `record` def the schema lives under `record`; otherwise it is the def.
Map<String, dynamic> _schemaOf(Map<String, dynamic> def) {
  final record = def['record'];
  if (def['type'] == 'record' && record is Map<String, dynamic>) return record;
  return def;
}

List<LexChange> _diffDef(
  String nsid,
  String def,
  Map<String, dynamic> oldDef,
  Map<String, dynamic> newDef,
) {
  final changes = <LexChange>[];
  final oldSchema = _schemaOf(oldDef);
  final newSchema = _schemaOf(newDef);

  final oldProps =
      (oldSchema['properties'] as Map<String, dynamic>?) ?? const {};
  final newProps =
      (newSchema['properties'] as Map<String, dynamic>?) ?? const {};
  final oldRequired = ((oldSchema['required'] as List?) ?? const [])
      .cast<String>()
      .toSet();
  final newRequired = ((newSchema['required'] as List?) ?? const [])
      .cast<String>()
      .toSet();

  for (final prop in {...oldProps.keys, ...newProps.keys}) {
    final oldProp = oldProps[prop];
    final newProp = newProps[prop];

    if (oldProp == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.propertyAdded,
        ),
      );
      continue;
    }
    if (newProp == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.propertyRemoved,
        ),
      );
      continue;
    }

    final oldType = _typeSig(oldProp);
    final newType = _typeSig(newProp);
    if (oldType != newType) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.propertyTypeChanged,
          detail: '$oldType -> $newType',
        ),
      );
      continue;
    }

    final wasRequired = oldRequired.contains(prop);
    final isRequired = newRequired.contains(prop);
    if (!wasRequired && isRequired) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.propertyBecameRequired,
        ),
      );
    } else if (wasRequired && !isRequired) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.propertyBecameOptional,
        ),
      );
    } else if (jsonEncode(oldProp) != jsonEncode(newProp)) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: prop,
          kind: LexChangeKind.metadataChanged,
        ),
      );
    }
  }
  return changes;
}

/// A comparable signature of a property's type (includes `ref`/`refs` targets).
String _typeSig(Object? prop) {
  if (prop is! Map<String, dynamic>) return '$prop';
  final type = prop['type'];
  final ref = prop['ref'];
  final refs = prop['refs'];
  final items = prop['items'];
  final itemSig = items == null ? '' : '<${_typeSig(items)}>';
  return '$type${ref == null ? '' : '($ref)'}${refs == null ? '' : '($refs)'}$itemSig';
}
