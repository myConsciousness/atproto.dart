// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../gen_context.dart';
import '../rule.dart' as rule;
import 'lex_type.dart';
import 'utils.dart';

final class LexObject extends FreezedModel {
  const LexObject({
    required super.lexiconId,
    required super.defName,
    required super.name,
    super.description,
    required super.properties,
  });

  @override
  LexTypeState get state => LexTypeState.object;

  @override
  String getTypeName() {
    return name;
  }

  @override
  String format(final GenContext ctx) {
    final id = rule.getLexObjectTypeId(lexiconId, defName);

    return renderFreezedDataClass(
      name: name,
      suffix: '',
      partBaseName: rule.getLexObjectFileName(defName),
      description: description,
      properties: properties,
      typeDefaultId: id,
      validateMethod: buildValidateMethod(
        id,
        includeSubscription: true,
        includeMainAlias: true,
      ),
    );
  }
}
