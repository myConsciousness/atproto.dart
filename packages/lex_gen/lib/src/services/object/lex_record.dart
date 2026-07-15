// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';
import 'utils.dart';

final class LexRecord extends FreezedModel {
  const LexRecord({
    required super.lexiconId,
    required super.defName,
    required super.name,
    super.description,
    required super.properties,
  });

  @override
  LexTypeState get state => LexTypeState.record;

  @override
  String getTypeName() {
    return '${name}Record';
  }

  @override
  String format(final GenContext ctx) {
    final id = rule.getLexObjectTypeId(lexiconId, defName);

    return renderFreezedDataClass(
      name: name,
      suffix: 'Record',
      partBaseName: 'main',
      description: description,
      properties: properties,
      typeDefaultId: id,
      validateMethod: buildValidateMethod(
        id,
        includeSubscription: false,
        includeMainAlias: false,
      ),
    );
  }
}
