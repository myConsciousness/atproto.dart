// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../../dart_type.dart';
import '../gen_context.dart';
import '../object/lex_known_values.dart';
import '../object/lex_property.dart';
import '../object/lex_union.dart';
import '../rule.dart' as rule;
import 'lex_known_values_generator.dart';
import 'lex_union_generator.dart';

List<LexProperty> generateLexPropertiesFromLexXrpcParameters(
  final GenContext ctx,
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
    ctx,
    lexiconId,
    defName,
    $properties,
    requiredProperties,
    nullableProperties,
    mainVariants,
  );
}

List<LexProperty> generateLexProperties(
  final GenContext ctx,
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
      ctx,
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
      return _getStringDefaultValue(value, type);
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

/// Formats the Dart literal for a string primitive's `default` [value].
///
/// A string with `knownValues` is generated as an enum-backed wrapper union
/// with a converter (e.g. `LabelValueDefinitionDefaultSetting`). Emit a const
/// wrapper value so a field with a spec `default` (e.g. labelValueDefinition's
/// `default: "warn"`) keeps that default instead of degrading to a nullable
/// field that reports `null` (G-18). Plain strings become quoted literals.
String _getStringDefaultValue(final String value, final DartType type) {
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
  final GenContext ctx,
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
          return _arrayOf(
            type,
            lexiconId: type.lexiconId,
            // `iso8601` operates on a scalar `DateTime`, so it must not be
            // attached to a `List<DateTime>` field. The element-wise UTC
            // normalization for datetime arrays is intentionally left to the
            // default serializer (rare in practice).
            annotation: type.name == 'DateTime' ? null : type.annotation,
            knownValues: type.knownValues,
          );

        case lex.ULexArrayItemBlob blob:
          // Arrays of blobs previously fell through to `List<Object>`. Map
          // them to `List<Blob>` with the blob converter applied per element.
          final type = DartType.blob(description: blob.data.description);
          return _arrayOf(type, annotation: type.annotation);

        case lex.ULexArrayItemIpld ipld:
          final type = _getIpldType(ipld.data);
          return _arrayOf(
            type,
            lexiconId: type.lexiconId,
            annotation: type.annotation,
          );

        case lex.ULexArrayRefVariant refVariant:
          final type = _getLexRefVariantType(
            ctx,
            refVariant.data,
            lexiconId,
            defName,
            property.key,
            mainVariants,
            isSingleProp,
          );
          return _arrayOf(
            type,
            lexiconId: type.lexiconId,
            ref: type.ref,
            defName: type.defName,
            fieldName: type.fieldName,
            annotation: type.annotation,
            union: type.union,
          );
      }

    case lex.ULexObjectPropertyRefVariant refVariant:
      return _getLexRefVariantType(
        ctx,
        refVariant.data,
        lexiconId,
        defName,
        property.key,
        mainVariants,
        isSingleProp,
      );
  }
}

/// Wraps a resolved array-element [item] type into the matching `List<...>`
/// `DartType`, copying the fields every element kind shares (element name,
/// package path, description). The element [annotation] and any per-kind
/// extras ([lexiconId], [ref], [defName], [fieldName], [union],
/// [knownValues]) are supplied explicitly by the caller, since they differ
/// between primitive, blob, IPLD and ref-variant elements.
DartType _arrayOf(
  final DartType item, {
  final String? annotation,
  final String? lexiconId,
  final String? ref,
  final String? defName,
  final String? fieldName,
  final LexUnion? union,
  final LexKnownValues? knownValues,
}) => DartType.array(
  type: item.name,
  packagePath: item.packagePath,
  description: item.description,
  annotation: annotation,
  lexiconId: lexiconId,
  ref: ref,
  defName: defName,
  fieldName: fieldName,
  union: union,
  knownValues: knownValues,
);

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
  }
}

DartType _getLexRefVariantType(
  final GenContext ctx,
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
        ctx,
        ref.data.ref,
        lexiconId: lexiconId.toString(),
      );
      if (isSingleProp && relatedDoc != null) {
        final array = switch (relatedDoc) {
          lex.ULexUserTypeArray(:final data) => data,
          _ => null,
        };
        if (array != null) {
          isArray = true;

          final refvariant = switch (array.items) {
            lex.ULexArrayRefVariant(:final data) => data,
            _ => null,
          };
          final refUnion = switch (refvariant) {
            lex.ULexRefVariantRefUnion(:final data) => data,
            _ => null,
          };
          if (refUnion != null) {
            isUnion = true;
          }
        }
      }

      final isRecord = switch (relatedDoc) {
        lex.ULexUserTypeRecord() => true,
        _ => false,
      };

      final name = rule.getLexObjectNameFromRef(
        ctx,
        lexiconId.toString(),
        ref.data.ref!,
        mainVariants,
      );

      // Resolve the union/record/plain distinction once so the wrapper type
      // name and its converter annotation stay in sync (a union prefixes `U`,
      // a record suffixes `Record`).
      final (typeName, annotation) = isUnion
          ? ('U$name', '@U${name}Converter()')
          : isRecord
          ? ('${name}Record', '@${name}RecordConverter()')
          : (name, '@${name}Converter()');

      return DartType(
        name: typeName,
        lexiconId: lexiconId.toString(),
        fieldName: isUnion ? fieldName : '',
        ref: ref.data.ref!,
        packagePath: rule.getLexObjectPackagePathFromRef(
          ctx,
          lexiconId.toString(),
          ref.data.ref!,
          isUnion: isUnion,
        ),
        annotation: annotation,
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
  }
}
