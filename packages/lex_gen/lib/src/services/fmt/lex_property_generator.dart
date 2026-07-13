// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../../dart_type.dart';
import '../object/lex_property.dart';
import '../rule.dart' as rule;
import 'lex_known_values_generator.dart';
import 'lex_union_generator.dart';

List<LexProperty> generateLexPropertiesFromLexXrpcParameters(
  final lex.NSID lexiconId,
  final String defName,
  final Map<String, lex.LexXrpcParametersProperty>? properties,
  final List<String>? requiredProperties,
  final List<String>? nullableProperties,
  final List<String> mainVariants,
) {
  if (properties == null) return const [];

  final $properties = properties.map(
    (key, value) => MapEntry(
      key,
      lex.LexObjectPropertyConverter().fromJson(value.toJson()),
    ),
  );

  return generateLexProperties(
    lexiconId,
    defName,
    $properties,
    requiredProperties,
    nullableProperties,
    mainVariants,
  );
}

List<LexProperty> generateLexProperties(
  final lex.NSID lexiconId,
  final String defName,
  final Map<String, lex.LexObjectProperty>? properties,
  final List<String>? requiredProperties,
  final List<String>? nullableProperties,
  final List<String> mainVariants,
) {
  if (properties == null) return const [];

  final requiredProps = requiredProperties ?? const [];
  final nullableProps = nullableProperties ?? const [];

  final isSingleProp = properties.length == 1;

  final result = <LexProperty>[];
  for (final property in properties.entries) {
    final type = _getDartType(
      property,
      lexiconId,
      defName,
      mainVariants,
      isSingleProp,
    );

    if (type.isNil) continue;

    result.add(
      LexProperty(
        isRequired: requiredProps.contains(property.key),
        isNullable: nullableProps.contains(property.key),
        type: type,
        name: property.key,
        defaultValue: _getDefaultValue(property.value, type),
      ),
    );
  }

  return result;
}

String? _getDefaultValue(
  final lex.LexObjectProperty property,
  final DartType type,
) {
  if (property is! lex.ULexObjectPropertyPrimitive) return null;

  final primitive = property.data;

  switch (primitive) {
    case lex.ULexPrimitiveString string:
      final value = string.data.defaultValue;
      if (value == null) return null;

      // A string with `knownValues` is generated as an enum-backed wrapper
      // union with a converter (e.g. `LabelValueDefinitionDefaultSetting`).
      // Emit a const wrapper value so a field with a spec `default` (e.g.
      // labelValueDefinition's `default: "warn"`) keeps that default instead
      // of degrading to a nullable field that reports `null` (G-18).
      final knownValues = type.knownValues;
      if (knownValues != null && !type.isArray) {
        final wrapper = type.name;
        // A `#`-prefixed known value is a token reference stored as
        // `<lexiconId>#<token>`; a plain `default` cannot match it, so only
        // treat non-token values as known members.
        final isKnownMember =
            !value.contains('#') && knownValues.values.contains(value);
        if (isKnownMember) {
          final member = rule.getLexKnownValuesElementName(value);
          return '$wrapper.knownValue(data: Known$wrapper.$member)';
        }

        return "$wrapper.unknown(data: '${_escapeDartString(value)}')";
      }

      return "'${_escapeDartString(value)}'";
    case lex.ULexPrimitiveInteger integer:
      final value = integer.data.defaultValue;
      return value != null ? '$value' : null;
    case lex.ULexPrimitiveBoolean boolean:
      final value = boolean.data.defaultValue;
      return value != null ? '$value' : null;
    default:
      return null;
  }
}

/// Escapes a raw string so it can be embedded inside single-quoted Dart source
/// (used for `@Default('...')`). Without this, values containing `\`, `'` or
/// `$` produce uncompilable generated code.
String _escapeDartString(final String value) {
  return value
      .replaceAll(r'\', r'\\')
      .replaceAll(r'$', r'\$')
      .replaceAll("'", r"\'");
}

DartType _getDartType(
  final MapEntry<String, lex.LexObjectProperty> property,
  final lex.NSID lexiconId,
  final String defName,
  final List<String> mainVariants,
  final bool isSingleProp,
) {
  switch (property.value) {
    case lex.ULexObjectPropertyPrimitive primitive:
      return _getLexPrimitiveType(
        lexiconId,
        defName,
        mainVariants,
        property.key,
        primitive.data,
      );

    case lex.ULexObjectPropertyBlob blob:
      return DartType.blob(description: blob.data.description);

    case lex.ULexObjectPropertyIpld ipld:
      return _getIpldType(ipld.data);

    case lex.ULexObjectPropertyArray array:
      if (rule.isDeprecated(array.data.description)) {
        return DartType.nil();
      }

      switch (array.data.items) {
        case lex.ULexArrayItemPrimitive primitive:
          final type = _getLexPrimitiveType(
            lexiconId,
            defName,
            mainVariants,
            property.key,
            primitive.data,
          );
          return DartType.array(
            lexiconId: type.lexiconId,
            type: type.name,
            packagePath: type.packagePath,
            // `iso8601` operates on a scalar `DateTime`, so it must not be
            // attached to a `List<DateTime>` field. The element-wise UTC
            // normalization for datetime arrays is intentionally left to the
            // default serializer (rare in practice).
            annotation: type.name == 'DateTime' ? null : type.annotation,
            description: type.description,
            knownValues: type.knownValues,
          );

        case lex.ULexArrayItemBlob blob:
          // Arrays of blobs previously fell through to `List<Object>`. Map
          // them to `List<Blob>` with the blob converter applied per element.
          final type = DartType.blob(description: blob.data.description);
          return DartType.array(
            type: type.name,
            packagePath: type.packagePath,
            annotation: type.annotation,
            description: type.description,
          );

        case lex.ULexArrayItemIpld ipld:
          final type = _getIpldType(ipld.data);
          return DartType.array(
            lexiconId: type.lexiconId,
            type: type.name,
            packagePath: type.packagePath,
            annotation: type.annotation,
            description: type.description,
          );

        case lex.ULexArrayRefVariant refVariant:
          final type = _getLexRefVariantType(
            refVariant.data,
            lexiconId,
            defName,
            property.key,
            mainVariants,
            isSingleProp,
          );

          return DartType.array(
            type: type.name,
            lexiconId: type.lexiconId,
            ref: type.ref,
            defName: type.defName,
            fieldName: type.fieldName,
            packagePath: type.packagePath,
            annotation: type.annotation,
            description: type.description,
            union: type.union,
          );
        default:
          return DartType.array();
      }

    case lex.ULexObjectPropertyRefVariant refVariant:
      return _getLexRefVariantType(
        refVariant.data,
        lexiconId,
        defName,
        property.key,
        mainVariants,
        isSingleProp,
      );

    default:
      return DartType.json();
  }
}

DartType _getLexPrimitiveType(
  final lex.NSID lexiconId,
  final String defName,
  final List<String> mainVariants,
  final String propertyName,
  final lex.LexPrimitive data,
) {
  switch (data) {
    case lex.ULexPrimitiveString string:
      if (string.data.format?.value == 'datetime') {
        return DartType.dateTime(description: string.data.description);
      } else if (string.data.format?.value == 'at-uri') {
        return DartType.uri(description: string.data.description);
      }

      if (string.data.knownValues != null) {
        final knownValues = generateLexKnownValues(
          lexiconId,
          defName,
          string.data,
          mainVariants,
          fieldName: propertyName,
        );

        final typeName = knownValues.getTypeName();
        final fileName = knownValues.getFileName();

        return DartType(
          name: typeName,
          lexiconId: lexiconId.toString(),
          defName: defName,
          fieldName: propertyName,
          description: string.data.description,
          packagePath: './$fileName.dart',
          annotation: '@${typeName}Converter()',
          knownValues: knownValues,
        );
      }

      return DartType.string(description: string.data.description);
    case lex.ULexPrimitiveInteger integer:
      return DartType.integer(description: integer.data.description);
    case lex.ULexPrimitiveBoolean boolean:
      return DartType.boolean(description: boolean.data.description);
    case lex.ULexPrimitiveUnknown _:
      return DartType.json();
    default:
      return DartType.object();
  }
}

DartType _getIpldType(final lex.LexIpld ipld) {
  // TODO(G-6): `bytes` -> Map and `cid-link` -> String. Verified to round-trip
  // on every live path in the current corpus:
  //   - `cid-link` only appears in `com.atproto.sync.subscribeRepos` (firehose),
  //     where the CBOR adapter stringifies it to a bare CID before the model
  //     sees it, so `String` is correct there. No pure-JSON endpoint returns a
  //     `cid-link`, so the `{"$link": ...}` wire shape is never delivered to a
  //     `String` field today.
  //   - `bytes` (e.g. `com.atproto.label.defs#label.sig`) arrives as
  //     `{"$bytes": ...}` on JSON endpoints and is stored as-is in the `Map`,
  //     which round-trips; the CAR decoder emits the same shape.
  // Dedicated converters that also restore the wrapped JSON shape from a typed
  // value are deferred until a transport path actually requires them, to avoid
  // changing the shape firehose consumers already read.
  switch (ipld) {
    case lex.ULexIpldBytes bytes:
      return DartType.json(description: bytes.data.description);
    case lex.ULexIpldCidLink cidLink:
      return DartType.string(description: cidLink.data.description);
    default:
      return DartType.json();
  }
}

DartType _getLexRefVariantType(
  final lex.LexRefVariant ref,
  final lex.NSID lexiconId,
  final String defName,
  final String fieldName,
  final List<String> mainVariants,
  final bool isSingleProp,
) {
  switch (ref) {
    case lex.ULexRefVariantRef ref:
      bool isArray = false;
      bool isUnion = false;

      final relatedDoc = rule.getRelatedDocFromRef(
        ref.data.ref,
        lexiconId: lexiconId.toString(),
      );
      if (isSingleProp && relatedDoc != null) {
        final array = relatedDoc.whenOrNull(array: (data) => data);
        if (array != null) {
          isArray = true;

          final refvariant = array.items.whenOrNull(refVariant: (data) => data);
          final refUnion = refvariant?.whenOrNull(refUnion: (data) => data);
          if (refUnion != null) {
            isUnion = true;
          }
        }
      }

      final isRecord = relatedDoc?.whenOrNull(record: (e) => e) != null;

      final name = rule.getLexObjectNameFromRef(
        lexiconId.toString(),
        ref.data.ref!,
        mainVariants,
      );

      return DartType(
        name: isUnion
            ? 'U$name'
            : isRecord
            ? '${name}Record'
            : name,
        lexiconId: lexiconId.toString(),
        fieldName: isUnion ? fieldName : '',
        ref: ref.data.ref!,
        packagePath: rule.getLexObjectPackagePathFromRef(
          lexiconId.toString(),
          ref.data.ref!,
          isUnion: isUnion,
        ),
        annotation: isUnion
            ? '@U${name}Converter()'
            : isRecord
            ? '@${name}RecordConverter()'
            : '@${name}Converter()',
        description: ref.data.description,
        isArray: isArray,
        isUnion: isUnion,
      );
    case lex.ULexRefVariantRefUnion refUnion:
      final union = generateLexUnion(
        lexiconId,
        defName,
        fieldName,
        refUnion.data,
        mainVariants,
      );

      return DartType.union(
        type: union.name,
        lexiconId: lexiconId.toString(),
        defName: defName,
        fieldName: fieldName,
        packagePath: rule.getLexObjectPackagePathForUnion(
          lexiconId.toString(),
          defName,
          fieldName,
        ),
        union: union,
      );
    default:
      return DartType.json();
  }
}
