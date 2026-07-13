// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_gen/src/utils.dart';

void main() {
  group('toFirstUpperCase', () {
    test('capitalizes the first character', () {
      expect(toFirstUpperCase('post'), 'Post');
      expect(toFirstUpperCase('Post'), 'Post');
    });

    test('handles empty string', () {
      expect(toFirstUpperCase(''), '');
    });
  });

  group('toFirstLowerCase', () {
    test('lowercases the first character', () {
      expect(toFirstLowerCase('Post'), 'post');
      expect(toFirstLowerCase(''), '');
    });
  });

  group('splitByUpperCase', () {
    test('splits camel case words', () {
      expect(splitByUpperCase('profileViewBasic'), [
        'profile',
        'View',
        'Basic',
      ]);
      expect(splitByUpperCase('RichtextFacet'), ['Richtext', 'Facet']);
    });
  });
}
