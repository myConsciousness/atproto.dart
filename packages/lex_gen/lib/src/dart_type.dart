// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'services/object/lex_known_values.dart';
import 'services/object/lex_union.dart';

final class DartType {
  final String name;
  final String? packagePath;
  final String? annotation;
  final String? description;

  final String? lexiconId;
  final String? ref;
  final String? defName;
  final String? fieldName;

  final LexUnion? union;
  final LexKnownValues? knownValues;

  final bool isArray;
  final bool isUnion;
  final bool isNil;

  bool get isBoolean => name == 'bool';
  bool get isRef => ref != null;
  bool get isKnownValues => knownValues != null;
  bool get isAtUri => name == 'AtUri';

  const DartType({
    required this.name,
    this.lexiconId,
    this.ref,
    this.defName,
    this.fieldName,
    this.packagePath,
    this.annotation,
    this.description,
    this.union,
    this.knownValues,
    this.isArray = false,
    this.isUnion = false,
    this.isNil = false,
  });

  factory DartType.json({String? description}) =>
      DartType(name: 'Map<String, dynamic>', description: description);

  factory DartType.object({String? description}) =>
      DartType(name: 'Object', description: description);

  factory DartType.dateTime({String? description}) =>
      DartType(name: 'DateTime', description: description);

  factory DartType.string({String? description}) =>
      DartType(name: 'String', description: description);

  factory DartType.integer({String? description}) =>
      DartType(name: 'int', description: description);

  factory DartType.boolean({String? description}) =>
      DartType(name: 'bool', description: description);

  factory DartType.uri({String? description}) => DartType(
    name: 'AtUri',
    annotation: '@AtUriConverter()',
    description: description,
  );

  factory DartType.blob({String? description}) => DartType(
    name: 'Blob',
    annotation: '@BlobConverter()',
    packagePath: 'package:atproto_core/atproto_core.dart',
    description: description,
  );

  factory DartType.array({
    String type = 'Object',
    String? lexiconId,
    String? ref,
    String? defName,
    String? fieldName,
    String? packagePath,
    String? annotation,
    String? description,
    LexUnion? union,
    LexKnownValues? knownValues,
  }) => DartType(
    name: type,
    lexiconId: lexiconId,
    ref: ref,
    defName: defName,
    fieldName: fieldName,
    packagePath: packagePath,
    annotation: annotation,
    description: description,
    union: union,
    knownValues: knownValues,
    isArray: true,
    isUnion: union != null,
  );

  factory DartType.union({
    String type = 'Object',
    String? lexiconId,
    String? defName,
    String? fieldName,
    String? packagePath,
    String? description,
    required LexUnion union,
  }) => DartType(
    name: type,
    lexiconId: lexiconId,
    defName: defName,
    fieldName: fieldName,
    packagePath: packagePath,
    annotation: '@${type}Converter()',
    description: description,
    union: union,
    isUnion: true,
  );

  factory DartType.nil({String type = ''}) => DartType(name: type, isNil: true);
}
