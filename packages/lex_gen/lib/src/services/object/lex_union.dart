// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../gen_context.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';
import 'utils.dart';

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
  String getFilePath(final GenContext ctx) {
    return rule.getFilePathForUnion(ctx, lexiconId, defName, fieldName);
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
  String format(final GenContext ctx) {
    final fileName = rule.getFileNameForUnion(lexiconId, defName, fieldName);
    // Resolve each ref's object name once and reuse it across every section
    // below, instead of re-resolving it four times per ref.
    final objectNames = [
      for (final ref in refs)
        rule.getLexObjectNameFromRef(ctx, lexiconId, ref, mainVariants),
    ];

    final file = DartFile(
      header: kHeaderHint,
      imports: [
        const [
          DartImport('package:freezed_annotation/freezed_annotation.dart'),
          DartImport('package:atproto_core/internals.dart', show: ['isA']),
        ],
        _getPackageImports(ctx),
      ],
      parts: ['$fileName.freezed.dart'],
      banner: kHeader,
      decls: [
        RawDecl(_unionClass(objectNames)),
        RawDecl(_extensionBlock(objectNames)),
        RawDecl(_converterClass(objectNames)),
      ],
    );

    return emitDartFile(file);
  }

  String _unionClass(final List<String> objectNames) =>
      '''@freezed
sealed class $name with _\$$name {
  const $name._();

  ${_getUnionFactories(objectNames)}

  const factory $name.unknown({
    required Map<String, dynamic> data,
  }) = ${name}Unknown;

  Map<String, dynamic> toJson() => const ${name}Converter().toJson(this);
}''';

  String _extensionBlock(final List<String> objectNames) =>
      '''extension ${name}Extension on $name {
  ${_getExtensions(objectNames)}
}''';

  String _converterClass(final List<String> objectNames) =>
      '''final class ${name}Converter implements JsonConverter<$name, Map<String, dynamic>> {
  const ${name}Converter();

  @override
  $name fromJson(Map<String, dynamic> json) {
    ${_getFromJson(objectNames)}

    // No known `\$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `\$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return $name.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson($name object) => object.when(
        ${_getToJson(objectNames)}
        unknown: (data) => data,
      );
}''';

  List<DartImport> _getPackageImports(final GenContext ctx) => [
    for (final ref in refs)
      DartImport(rule.getLexObjectPackagePathFromRef(ctx, lexiconId, ref)),
  ];

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
      writeIsAExtensionGetters(
        buffer,
        isName: objectName,
        typeName: '$name$objectName',
        castGetter: toFirstLowerCase(objectName),
        castType: objectName,
      );
    }

    writeIsAExtensionGetters(
      buffer,
      isName: 'Unknown',
      typeName: '${name}Unknown',
      castGetter: 'unknown',
      castType: 'Map<String, dynamic>',
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
