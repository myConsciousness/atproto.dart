// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:lexicon/lexicon.dart' as lex;
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/config.dart';
import 'package:lex_gen/src/services/gen_context.dart';
import 'package:lex_gen/src/services/rule.dart' as rule;

/// A record-doc fixture whose `main` def is a record (no fragment).
const _recordDoc = {
  'lexicon': 1,
  'id': 'app.bsky.feed.post',
  'defs': {
    'main': {
      'type': 'record',
      'key': 'tid',
      'record': {
        'type': 'object',
        'required': ['text'],
        'properties': {
          'text': {'type': 'string'},
        },
      },
    },
  },
};

/// An object-doc fixture whose `main` def is a plain object.
const _objectDoc = {
  'lexicon': 1,
  'id': 'app.bsky.richtext.facet',
  'defs': {
    'main': {
      'type': 'object',
      'required': ['index'],
      'properties': {
        'index': {'type': 'integer'},
      },
    },
  },
};

GenContext _ctxWithDocs() => GenContext(
  serviceRuleConfig: const LexServiceRuleConfig(namespaceRules: []),
  docs: [
    lex.LexiconDoc.fromJson(_recordDoc),
    lex.LexiconDoc.fromJson(_objectDoc),
  ],
);

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
      expect(
        rule.getLexObjectName('app.bsky.actor.profile', 'main', const []),
        'ActorProfile',
      );
    });

    test('defs def uses the def name', () {
      expect(
        rule.getLexObjectName(
          'app.bsky.actor.defs',
          'profileViewBasic',
          const [],
        ),
        'ProfileViewBasic',
      );
    });
  });

  group('getLexObjectNameFromRef — bare ref resolution', () {
    final ctx = _ctxWithDocs();

    test('a bare ref to a record doc resolves to <Prefix>Record', () {
      // Regression: the bare-ref arm passed an empty def name, so a record
      // doc collapsed to an empty (`''`) class name and `@RecordConverter()`.
      expect(
        rule.getLexObjectNameFromRef(
          ctx,
          'app.bsky.feed.like',
          'app.bsky.feed.post',
          const [],
        ),
        'FeedPostRecord',
      );
    });

    test('a bare ref to an object doc resolves to the plain main name', () {
      expect(
        rule.getLexObjectNameFromRef(
          ctx,
          'app.bsky.feed.like',
          'app.bsky.richtext.facet',
          const [],
        ),
        'RichtextFacet',
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
