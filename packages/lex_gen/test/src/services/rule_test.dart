// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/services/rule.dart' as rule;

void main() {
  group('isDeprecated (G-3) — anchored prefix match', () {
    test('true when description begins with DEPRECATED (any case)', () {
      expect(rule.isDeprecated('DEPRECATED: use foo instead'), isTrue);
      expect(rule.isDeprecated('Deprecated. Use bar instead.'), isTrue);
      expect(rule.isDeprecated('deprecated -- unused'), isTrue);
      // Leading whitespace is tolerated.
      expect(rule.isDeprecated('  DEPRECATED, unused'), isTrue);
    });

    test(
      'false when "deprecated" appears only mid-description (live field)',
      () {
        // This is the regression the anchor guards against: a live field whose
        // description merely mentions the word must not be dropped.
        expect(
          rule.isDeprecated('Replacement for the deprecated `foo` field.'),
          isFalse,
        );
        expect(
          rule.isDeprecated(
            'Notify a crawling service. DEPRECATED: just use requestCrawl',
          ),
          isFalse,
        );
      },
    );

    test('false for null', () {
      expect(rule.isDeprecated(null), isFalse);
    });
  });

  group('getLexObjectName', () {
    test('main def uses the namespace segments', () {
      expect(rule.getLexObjectName('app.bsky.actor.profile', 'main', const []),
          'ActorProfile');
    });

    test('defs def uses the def name', () {
      expect(
        rule.getLexObjectName('app.bsky.actor.defs', 'profileViewBasic', const []),
        'ProfileViewBasic',
      );
    });
  });

  group('getLexKnownValuesElementName', () {
    test('maps hyphenated values to camel case', () {
      expect(rule.getLexKnownValuesElementName('app-password'), 'appPassword');
    });

    test('escapes the reserved "default" identifier', () {
      expect(rule.getLexKnownValuesElementName('default'), 'defaultValue');
    });
  });
}
