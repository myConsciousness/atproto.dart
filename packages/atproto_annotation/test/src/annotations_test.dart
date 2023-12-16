// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto_annotation/src/annotations.dart';

void main() {
  test('LexObject', () {
    final expected = 'app.bsky.feed.defs#replyRef';
    final actual = LexObject(expected);

    expect(actual.id, expected);
  });

  test('LexArray', () {
    final expected = 'app.bsky.feed.defs#replyRef';
    final actual = LexArray(expected);

    expect(actual.of, expected);
  });

  test('Service', () {
    final expected = 'feed.bsky.app';
    final actual = Service(expected);

    expect(actual.authority, expected);
  });

  group('Query', () {
    test('auth = required', () {
      final expected = 'getPosts';
      final actual = Query(expected);

      expect(actual.name, expected);
      expect(actual.auth, AuthType.authRequired);
    });

    test('auth = anonymous', () {
      final expected = 'getPosts';
      final actual = Query(expected, auth: AuthType.anonymous);

      expect(actual.name, expected);
      expect(actual.auth, AuthType.anonymous);
    });
  });

  group('Procedure', () {
    test('auth = required', () {
      final expected = 'post';
      final actual = Procedure(expected);

      expect(actual.name, expected);
      expect(actual.auth, AuthType.authRequired);
    });

    test('auth = anonymous', () {
      final expected = 'post';
      final actual = Procedure(expected, auth: AuthType.anonymous);

      expect(actual.name, expected);
      expect(actual.auth, AuthType.anonymous);
    });
  });

  group('Input', () {
    test('no options', () {
      final actual = Input();

      expect(actual.name, isNull);
      expect(actual.defaultsTo, isNull);
    });

    test('with options', () {
      final actual = Input(name: 'uri', defaultsTo: 'fake');

      expect(actual.name, 'uri');
      expect(actual.defaultsTo, 'fake');
    });
  });
}
