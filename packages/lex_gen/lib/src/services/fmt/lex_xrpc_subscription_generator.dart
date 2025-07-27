// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;

// Project imports:
import '../object/lex_input.dart';
import '../object/lex_message.dart';
import '../rule.dart' as rule;
import 'lex_property_generator.dart';
import 'lex_union_generator.dart';

(LexInput?, LexMessage?)? generateLexXrpcSubscription(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcSubscription subscription,
  final List<String> mainVariants,
) {
  return _LexLexXrpcSubscriptionGenerator(
    lexiconId,
    defName,
    subscription,
    mainVariants,
  ).execute();
}

final class _LexLexXrpcSubscriptionGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcSubscription subscription;
  final List<String> mainVariants;

  _LexLexXrpcSubscriptionGenerator(
    this.lexiconId,
    this.defName,
    this.subscription,
    this.mainVariants,
  );

  (LexInput?, LexMessage?)? execute() {
    if (subscription.message == null) return null;

    return (_getInput(), _getMessage());
  }

  LexInput? _getInput() {
    if (subscription.parameters?.properties == null) return null;
    final parameters = subscription.parameters!;

    final properties = generateLexPropertiesFromLexXrpcParameters(
      lexiconId,
      defName,
      parameters.properties,
      parameters.requiredProperties,
      null,
      mainVariants,
    );
    if (properties.isEmpty) return null;

    return LexInput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      properties: properties,
    );
  }

  LexMessage? _getMessage() {
    final refVariant = subscription.message?.schema?.whenOrNull(
      refVariant: (data) => data,
    );
    if (refVariant == null) return null;

    final refUnion = refVariant.whenOrNull(refUnion: (data) => data);
    if (refUnion == null) return null;

    final union = generateLexUnion(
      lexiconId,
      defName,
      'message',
      refUnion,
      mainVariants,
    );

    return LexMessage(union: union);
  }
}
