// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import 'models.dart';

/// Label of the def's own schema, as opposed to a nested one (`parameters`,
/// `input`, ...). Empty so it never collides with a real lexicon key.
const _ownSchema = '';

/// Def keys that a dedicated diff already covers. They are excluded from the
/// signature comparison so a nested change is never reported twice.
const _structuralKeys = {
  'properties',
  'required',
  'record',
  'parameters',
  'input',
  'output',
  'message',
  'errors',
};

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

/// Every schema of [def] that carries public API surface, keyed by label.
///
/// `object` and `record` defs hold their fields directly, but `query`,
/// `procedure` and `subscription` defs nest theirs under `parameters` and the
/// `input` / `output` / `message` bodies. Walking only the def's own
/// `properties` — as this differ originally did — therefore made every change
/// to an endpoint invisible: the `sort` parameter added to
/// `app.bsky.graph.getFollowers` and `getFollows` regenerated both `bluesky`
/// and `bluesky_cli` sources yet produced no changelog entry and no version
/// bump.
Map<String, Map<String, dynamic>> _schemasOf(Map<String, dynamic> def) {
  final schemas = <String, Map<String, dynamic>>{_ownSchema: _schemaOf(def)};

  // `parameters` is a `params` object holding the query string fields.
  final parameters = def['parameters'];
  if (parameters is Map<String, dynamic>) {
    schemas['parameters'] = parameters;
  }

  // Request/response bodies wrap their schema in an encoding envelope.
  for (final body in const ['input', 'output', 'message']) {
    final envelope = def[body];
    if (envelope is! Map<String, dynamic>) continue;
    final schema = envelope['schema'];
    if (schema is Map<String, dynamic>) schemas[body] = schema;
  }

  return schemas;
}

/// Compares everything but the fields, so a `knownValues`, `description` or
/// `type` edit on the schema itself is still reported. Generated sources embed
/// all three, so a release is warranted.
String _signatureOf(Map<String, dynamic> schema) => jsonEncode(
  Map<String, dynamic>.of(schema)
    ..removeWhere((key, _) => _structuralKeys.contains(key)),
);

/// `errors` entries keyed by name, for the error list of a query/procedure.
Map<String, dynamic> _errorsOf(Map<String, dynamic> def) {
  final errors = def['errors'];
  if (errors is! List) return const {};
  return {
    for (final error in errors)
      if (error is Map<String, dynamic> && error['name'] is String)
        error['name'] as String: error,
  };
}

/// Qualifies [field] with its schema [label] so `parameters.sort` cannot be
/// confused with a body field of the same name.
String _qualify(String label, String field) =>
    label == _ownSchema ? field : '$label.$field';

List<LexChange> _diffDef(
  String nsid,
  String def,
  Map<String, dynamic> oldDef,
  Map<String, dynamic> newDef,
) {
  final changes = <LexChange>[];
  final oldSchemas = _schemasOf(oldDef);
  final newSchemas = _schemasOf(newDef);

  for (final label in {...oldSchemas.keys, ...newSchemas.keys}) {
    final oldSchema = oldSchemas[label];
    final newSchema = newSchemas[label];

    // A whole body appearing or disappearing (e.g. a query that gained an
    // `output` schema) is reported against the label itself.
    if (oldSchema == null || newSchema == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: label,
          kind: oldSchema == null
              ? LexChangeKind.propertyAdded
              : LexChangeKind.propertyRemoved,
        ),
      );
      continue;
    }

    changes.addAll(_diffSchema(nsid, def, label, oldSchema, newSchema));
  }

  // The def's own non-field keys. For a record these live outside the schema
  // walked above (`key`, `description`), so compare them separately.
  if (!identical(oldSchemas[_ownSchema], oldDef) &&
      _signatureOf(oldDef) != _signatureOf(newDef)) {
    changes.add(
      LexChange(nsid: nsid, defName: def, kind: LexChangeKind.metadataChanged),
    );
  }

  final oldErrors = _errorsOf(oldDef);
  final newErrors = _errorsOf(newDef);
  for (final name in {...oldErrors.keys, ...newErrors.keys}) {
    final oldError = oldErrors[name];
    final newError = newErrors[name];
    final field = _qualify('errors', name);
    if (oldError == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
          kind: LexChangeKind.propertyAdded,
        ),
      );
    } else if (newError == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
          kind: LexChangeKind.propertyRemoved,
        ),
      );
    } else if (jsonEncode(oldError) != jsonEncode(newError)) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
          kind: LexChangeKind.metadataChanged,
        ),
      );
    }
  }

  return changes;
}

List<LexChange> _diffSchema(
  String nsid,
  String def,
  String label,
  Map<String, dynamic> oldSchema,
  Map<String, dynamic> newSchema,
) {
  final changes = <LexChange>[];

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
    final field = _qualify(label, prop);

    if (oldProp == null) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
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
          field: field,
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
          field: field,
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
          field: field,
          kind: LexChangeKind.propertyBecameRequired,
        ),
      );
    } else if (wasRequired && !isRequired) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
          kind: LexChangeKind.propertyBecameOptional,
        ),
      );
    } else if (jsonEncode(oldProp) != jsonEncode(newProp)) {
      changes.add(
        LexChange(
          nsid: nsid,
          defName: def,
          field: field,
          kind: LexChangeKind.metadataChanged,
        ),
      );
    }
  }

  // Schema-level edits that no field covers: `knownValues` on a string def, a
  // union's `refs`, a changed `type`, a reworded `description`.
  if (_signatureOf(oldSchema) != _signatureOf(newSchema)) {
    changes.add(
      LexChange(
        nsid: nsid,
        defName: def,
        field: label == _ownSchema ? null : label,
        kind: LexChangeKind.metadataChanged,
      ),
    );
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
