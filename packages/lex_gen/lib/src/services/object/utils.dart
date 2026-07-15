// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_property.dart';

/// Renders the freezed data-class file shared by `LexObject`, `LexRecord`,
/// `LexInput` and `LexOutput`, which each used to keep a byte-identical copy of
/// this template.
///
/// The generated class name is `name + suffix` (e.g. `FooRecord`); [suffix] is
/// `''` for a plain object. [partBaseName] names the `part` files (e.g. `main`,
/// `input`). When [typeDefaultId] is non-null a `@Default('<id>') String $type`
/// field is emitted, and [validateMethod], when non-empty, is appended as the
/// class's `validate` guard.
String renderFreezedDataClass({
  required final String name,
  required final String suffix,
  required final String partBaseName,
  required final String? description,
  required final List<LexProperty> properties,
  final String? typeDefaultId,
  final String validateMethod = '',
}) {
  final className = '$name$suffix';

  final visibleProps = properties
      .where((e) => !rule.isDeprecated(e.description))
      .toList();

  // Deduplicated, order-preserving package imports derived from the properties.
  final packagePaths = <String>{
    for (final property in properties)
      if (property.type.packagePath != null) property.type.packagePath!,
  };

  final validateBlock = validateMethod.isEmpty ? '' : '\n\n  $validateMethod';
  final extensions = getExtensions(name, properties, suffix: suffix);

  final file = DartFile(
    header: kHeaderHint,
    imports: [
      const [
        DartImport('package:freezed_annotation/freezed_annotation.dart'),
        DartImport('package:atproto_core/atproto_core.dart'),
        DartImport('package:atproto_core/internals.dart'),
      ],
      [for (final path in packagePaths) DartImport(path)],
    ],
    parts: ['$partBaseName.freezed.dart', '$partBaseName.g.dart'],
    banner: kHeader,
    decls: [
      DartClass(
        doc: description != null ? '/// $description' : null,
        annotations: const ['@freezed'],
        modifier: 'abstract',
        name: className,
        mixins: ['_\$$className'],
        members: [
          RawMember(getKnownProps(properties)),
          DartConstructor(
            className: className,
            annotations: const ['@JsonSerializable(includeIfNull: false)'],
            isConst: true,
            isFactory: true,
            blankBefore: true,
            params: [
              if (typeDefaultId != null)
                "@Default('$typeDefaultId') String \$type,",
              for (final property in visibleProps) property.format(),
              '', // intentional blank line before `$unknown`
              'Map<String, dynamic>? \$unknown,',
            ],
            redirect: '_$className',
          ),
          RawMember(
            'factory $className.fromJson(Map<String, Object?> json) => '
            '_\$${className}FromJson(json);$validateBlock',
            blankBefore: true,
          ),
        ],
      ),
      if (extensions.isNotEmpty) RawDecl(extensions),
      RawDecl(getObjectConverter(name, suffix: suffix)),
    ],
  );

  return emitDartFile(file);
}

String getKnownProps(final List<LexProperty> properties) {
  final buffer = StringBuffer();

  buffer.write('static const knownProps = <String>[');
  for (final property in properties) {
    if (rule.isDeprecated(property.description)) {
      continue;
    }

    buffer.write("'${property.name}', ");
  }
  buffer.write('];');

  return buffer.toString();
}

String getObjectConverter(final String name, {String suffix = ''}) {
  return '''final class $name${suffix}Converter
    extends JsonConverter<$name$suffix, Map<String, dynamic>> {
  const $name${suffix}Converter();

  @override
  $name$suffix fromJson(Map<String, dynamic> json) {
    return $name$suffix.fromJson(translate(
      json,
      $name$suffix.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson($name$suffix object) => untranslate(
        object.toJson(),
      );
}
''';
}

/// Appends the recurring `is<Name>` / `isNot<Name>` / cast-getter triple used
/// by the union and known-values extension emitters, e.g.
///
/// ```dart
/// bool get isFoo => isA<BarFoo>(this);
/// bool get isNotFoo => !isFoo;
/// Foo? get foo => isFoo ? data as Foo : null;
/// ```
///
/// [isName] is the `is<isName>` suffix, [typeName] the concrete type passed to
/// `isA<...>`, [castGetter] the cast getter name and [castType] its return type
/// (also the `data as <castType>` cast target).
void writeIsAExtensionGetters(
  final StringBuffer buffer, {
  required final String isName,
  required final String typeName,
  required final String castGetter,
  required final String castType,
}) {
  buffer.writeln('bool get is$isName => isA<$typeName>(this);');
  buffer.writeln('bool get isNot$isName => !is$isName;');
  buffer.writeln(
    '$castType? get $castGetter => '
    'is$isName ? data as $castType : null;',
  );
}

String getExtensions(
  final String name,
  final List<LexProperty> properties, {
  String suffix = '',
}) {
  final extensions = StringBuffer();
  // Precompute the property-name set once so the "is this getter already a
  // declared field?" checks below are O(1) instead of re-scanning every
  // property (previously O(n^2) over the property list).
  final knownNames = properties.map((e) => e.name).toSet();

  for (final property in properties) {
    if (rule.isDeprecated(property.description)) continue;
    if (property.type.isArray) continue;

    final functionName = toFirstUpperCase(property.name);

    if (property.type.isBoolean) {
      final prefix = splitByUpperCase(property.name).first;
      if (prefix == 'has') continue;

      final isA = 'is$functionName';
      final isNotA = 'isNot$functionName';

      if (!knownNames.contains(isA)) {
        if (property.isRequired || property.defaultValue != null) {
          extensions.writeln('bool get $isA => ${property.name};');
        } else {
          final defaultValue = property.defaultValue ?? false.toString();
          extensions.writeln(
            'bool get $isA => ${property.name} ?? $defaultValue;',
          );
        }
      }
      if (!knownNames.contains(isNotA)) {
        extensions.writeln('bool get $isNotA => !$isA;');
      }
    } else {
      final prefix = splitByUpperCase(property.name).first;
      if (prefix == 'is') continue;
      if (property.isRequired || property.defaultValue != null) continue;

      final hasA = 'has$functionName';
      final hasNotA = 'hasNot$functionName';

      if (!knownNames.contains(hasA)) {
        extensions.writeln('bool get $hasA => ${property.name} != null;');
      }
      if (!knownNames.contains(hasNotA)) {
        if (knownNames.contains(hasA)) {
          extensions.writeln('bool get $hasNotA => !($hasA ?? false);');
        } else {
          extensions.writeln('bool get $hasNotA => !$hasA;');
        }
      }
    }
  }

  if (extensions.isEmpty) return '';

  return '''extension $name${suffix}Extension on $name$suffix {
${extensions.toString()}
}
''';
}
