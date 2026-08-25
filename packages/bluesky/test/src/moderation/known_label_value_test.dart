// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation/types/const/labels.dart';

/// `com.atproto.label.defs#labelValue.knownValues`, read from the lexicon this
/// package is generated against.
///
/// Relative to the package directory, which is where `dart test` runs from —
/// the same assumption every fixture path in this suite already makes.
Set<String> _lexiconKnownValues() {
  final file = File('../../lexicons/com/atproto/label/defs.json');
  final defs = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
  final labelValue =
      (defs['defs'] as Map<String, dynamic>)['labelValue']
          as Map<String, dynamic>;

  return {...(labelValue['knownValues'] as List).cast<String>()};
}

void main() {
  group('KnownLabelValue against the lexicon', () {
    test('every value the lexicon calls known is in the enum', () {
      // The half that was actually wrong: `bot` is in the lexicon and was not
      // here, so `valueOf('bot')` answered null for a value the protocol calls
      // known.
      final missing = _lexiconKnownValues().difference({
        for (final value in KnownLabelValue.values) value.value,
      });

      expect(
        missing,
        isEmpty,
        reason: 'in the lexicon but not in KnownLabelValue: $missing',
      );
    });

    test('gore is the only value the enum keeps beyond the lexicon', () {
      // Not `isEmpty`: `gore` is deliberately retained because labels already
      // applied to existing content still carry it. Pinning it by name means a
      // *new* divergence fails this test instead of hiding behind that one.
      final extra = {
        for (final value in KnownLabelValue.values) value.value,
      }.difference(_lexiconKnownValues());

      expect(extra, {'gore'});
    });

    test('valueOf resolves every lexicon value', () {
      for (final value in _lexiconKnownValues()) {
        expect(
          KnownLabelValue.valueOf(value),
          isNotNull,
          reason: 'KnownLabelValue.valueOf($value) returned null',
        );
      }
    });

    test('bot carries no interpreted definition, deliberately', () {
      // The lexicon declares the value but not how to interpret it. Inventing
      // a severity and a blur here would make this package decide moderation
      // behaviour the protocol does not specify — so a `bot` label flows
      // through undefined, and this test says that is a choice rather than an
      // oversight.
      expect(KnownLabelValue.valueOf('bot'), KnownLabelValue.bot);
      expect(kLabels.containsKey(KnownLabelValue.bot), isFalse);
      expect(kLabelDefinitions.containsKey('bot'), isFalse);
    });
  });
}
