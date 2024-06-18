// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_chat/src/services/types/chat/bsky/actor/declaration/allow_incoming.dart';

void main() {
  test('.name', () {
    expect(DeclarationAllowIncoming.all.name, 'all');
    expect(DeclarationAllowIncoming.following.name, 'following');
    expect(DeclarationAllowIncoming.none.name, 'none');
  });

  test('.value', () {
    expect(DeclarationAllowIncoming.all.value, 'all');
    expect(DeclarationAllowIncoming.following.value, 'following');
    expect(DeclarationAllowIncoming.none.value, 'none');
  });

  group('.valueOf', () {
    test('case1', () {
      final actual = DeclarationAllowIncoming.valueOf('all');

      expect(actual, DeclarationAllowIncoming.all);
    });

    test('case2', () {
      final actual = DeclarationAllowIncoming.valueOf('hi');

      expect(actual, isNull);
    });
  });
}
