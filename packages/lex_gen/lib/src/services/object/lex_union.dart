// Project imports:
import '../../utils.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';

final class LexUnion extends GeneratableType {
  @override
  final String lexiconId;
  @override
  final String defName;

  final String name;
  final String fieldName;

  final List<String> refs;
  final List<String> mainVariants;

  @override
  LexTypeState get state => LexTypeState.union;

  const LexUnion({
    required this.lexiconId,
    required this.defName,
    required this.name,
    required this.fieldName,
    required this.refs,
    required this.mainVariants,
  });

  @override
  String getFilePath() {
    return rule.getFilePathForUnion(lexiconId, defName, fieldName);
  }

  @override
  String getFileName() {
    return rule.getFileNameForUnion(lexiconId, defName, fieldName);
  }

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format() {
    final fileName = rule.getFileNameForUnion(lexiconId, defName, fieldName);
    // Resolve each ref's object name once and reuse it across every section
    // below, instead of re-resolving it four times per ref.
    final objectNames = [
      for (final ref in refs)
        rule.getLexObjectNameFromRef(lexiconId, ref, mainVariants),
    ];
    final packagePaths = _getPackagePaths();
    final factories = _getUnionFactories(objectNames);
    final extensions = _getExtensions(objectNames);
    final fromJson = _getFromJson(objectNames);
    final toJson = _getToJson(objectNames);

    return '''$kHeaderHint

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:atproto_core/internals.dart' show isA;

$packagePaths

part '$fileName.freezed.dart';

$kHeader

@freezed
sealed class $name with _\$$name {
  const $name._();

  $factories

  const factory $name.unknown({
    required Map<String, dynamic> data,
  }) = ${name}Unknown;

  Map<String, dynamic> toJson() => const ${name}Converter().toJson(this);
}

extension ${name}Extension on $name {
  $extensions
}

final class ${name}Converter implements JsonConverter<$name, Map<String, dynamic>> {
  const ${name}Converter();

  @override
  $name fromJson(Map<String, dynamic> json) {
    $fromJson

    // No known `\$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `\$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return $name.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson($name object) => object.when(
        $toJson
        unknown: (data) => data,
      );
}
''';
  }

  String _getPackagePaths() {
    final buffer = StringBuffer();

    for (final ref in refs) {
      final path = rule.getLexObjectPackagePathFromRef(lexiconId, ref);
      buffer.writeln("import '$path';");
    }

    return buffer.toString();
  }

  String _getUnionFactories(final List<String> objectNames) {
    final buffer = StringBuffer();

    for (final objectName in objectNames) {
      buffer.writeln('const factory $name.${toFirstLowerCase(objectName)}({');
      buffer.writeln('  required $objectName data,');
      buffer.writeln('}) = $name$objectName;');
    }

    return buffer.toString();
  }

  String _getExtensions(final List<String> objectNames) {
    final buffer = StringBuffer();

    for (final objectName in objectNames) {
      buffer.writeln('bool get is$objectName => isA<$name$objectName>(this);');
      buffer.writeln('bool get isNot$objectName => !is$objectName;');

      buffer.writeln(
        '$objectName? get ${toFirstLowerCase(objectName)} => '
        'is$objectName ? data as $objectName : null;',
      );
    }

    buffer.writeln('bool get isUnknown => isA<${name}Unknown>(this);');
    buffer.writeln('bool get isNotUnknown => !isUnknown;');

    buffer.writeln(
      'Map<String, dynamic>? get unknown => '
      'isUnknown ? data as Map<String, dynamic> : null;',
    );

    return buffer.toString();
  }

  String _getFromJson(final List<String> objectNames) {
    final buffer = StringBuffer();

    for (final objectName in objectNames) {
      buffer.writeln('if ($objectName.validate(json)) {');
      buffer.writeln('  return $name.${toFirstLowerCase(objectName)}(');
      buffer.writeln(
        '    data: const ${objectName}Converter().fromJson(json),',
      );
      buffer.writeln('  );');
      buffer.writeln('}');
    }

    return buffer.toString();
  }

  String _getToJson(final List<String> objectNames) {
    final buffer = StringBuffer();

    for (final objectName in objectNames) {
      buffer.writeln(
        '${toFirstLowerCase(objectName)}: (data) => '
        'const ${objectName}Converter().toJson(data),',
      );
    }

    return buffer.toString();
  }
}
