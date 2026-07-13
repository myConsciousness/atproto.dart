// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/model/lex_ref.dart';

void main() {
  group('LexRef.parse', () {
    test('classifies a local ref (#def)', () {
      final ref = LexRef.parse('#profileView');
      expect(ref, isA<LocalRef>());
      expect((ref as LocalRef).defName, 'profileView');
    });

    test('classifies a foreign ref (a.b#def)', () {
      final ref = LexRef.parse('app.bsky.actor.defs#profileView');
      expect(ref, isA<ForeignRef>());
      ref as ForeignRef;
      expect(ref.lexicon.raw, 'app.bsky.actor.defs');
      expect(ref.defName, 'profileView');
    });

    test('classifies a bare ref (a.b)', () {
      final ref = LexRef.parse('app.bsky.actor.profile');
      expect(ref, isA<BareRef>());
      expect((ref as BareRef).lexicon.raw, 'app.bsky.actor.profile');
    });
  });
}
