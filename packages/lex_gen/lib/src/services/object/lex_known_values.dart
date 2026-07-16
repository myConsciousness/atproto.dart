// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../gen_context.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';
import 'utils.dart';

final class LexKnownValues extends GeneratableType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String? fieldName;
  final List<String> values;

  @override
  LexTypeState get state => LexTypeState.knownValues;

  const LexKnownValues({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.values,
    this.fieldName,
  });

  @override
  String getFilePath(final GenContext ctx) {
    return rule.getFilePath(
      ctx,
      lexiconId,
      defName,
      state,
      fieldName: fieldName,
    );
  }

  @override
  String getFileName() {
    final fileName = rule.getLexObjectFileName(defName);

    if (fieldName != null) {
      final suffix = rule.getLexObjectFileName(fieldName);
      return '${fileName}_$suffix';
    }

    return fileName;
  }

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format(final GenContext ctx) {
    final file = DartFile(
      header: kHeaderHint,
      imports: const [
        [
          DartImport(
            'package:atproto_core/atproto_core.dart',
            show: ['Serializable'],
          ),
          DartImport('package:atproto_core/internals.dart', show: ['isA']),
        ],
        [DartImport('package:freezed_annotation/freezed_annotation.dart')],
      ],
      parts: ['${getFileName()}.freezed.dart'],
      banner: kHeader,
      decls: [
        RawDecl(_unionClass()),
        RawDecl(_extensionBlock()),
        RawDecl(_converterClass()),
        RawDecl(_enumBlock()),
      ],
    );

    return emitDartFile(file);
  }

  String _unionClass() =>
      '''@freezed
sealed class $name with _\$$name {
  const $name._();

  const factory $name.knownValue({
    required Known$name data,
  }) = ${name}KnownValue;

  const factory $name.unknown({
    required String data,
  }) = ${name}Unknown;

  static $name? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = Known$name.valueOf(value);

    return knownValue != null ? $name.knownValue(data: knownValue) : $name.unknown(data: value);
  }

  String toJson() => const ${name}Converter().toJson(this);
}''';

  String _extensionBlock() =>
      '''extension ${name}Extension on $name {
  ${_getExtensions()}
}''';

  String _converterClass() =>
      '''final class ${name}Converter extends JsonConverter<$name, String> {
  const ${name}Converter();

  @override
  $name fromJson(String json) {
    try {
      final knownValue = Known$name.valueOf(json);
      if (knownValue != null) {
        return $name.knownValue(data: knownValue);
      }

      return $name.unknown(data: json);
    } catch (_) {
      return $name.unknown(data: json);
    }
  }

  @override
  String toJson($name object) => switch (object) {
        ${name}KnownValue(:final data) => data.value,
        ${name}Unknown(:final data) => data,
      };
}''';

  String _enumBlock() =>
      '''enum Known$name implements Serializable{
  ${_getElements()}
  ;

  @override
  final String value;

  const Known$name(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static Known$name? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}''';

  String _getElements() {
    return values
        .map((e) {
          final buffer = StringBuffer();
          if (e.startsWith('#')) {
            buffer.writeln("@JsonValue('$lexiconId$e')");
            buffer.write(
              "${rule.getLexKnownValuesElementName(e, lexiconId: lexiconId)}('$lexiconId$e'),",
            );
          } else {
            buffer.writeln("@JsonValue('$e')");
            buffer.write("${rule.getLexKnownValuesElementName(e)}('$e'),");
          }
          return buffer.toString();
        })
        .join('\n');
  }

  String _getExtensions() {
    final buffer = StringBuffer();

    writeIsAExtensionGetters(
      buffer,
      isName: 'KnownValue',
      typeName: '${name}KnownValue',
      castGetter: 'knownValue',
      castType: 'Known$name',
    );

    writeIsAExtensionGetters(
      buffer,
      isName: 'Unknown',
      typeName: '${name}Unknown',
      castGetter: 'unknown',
      castType: 'String',
    );

    return buffer.toString();
  }
}
