// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky_chat/src/services/types/actor/declaration/allow_incoming.dart';

void main() {
  test('.name', () {
    expect(ActorDeclarationAllowIncoming.all.name, 'all');
    expect(ActorDeclarationAllowIncoming.following.name, 'following');
    expect(ActorDeclarationAllowIncoming.none.name, 'none');
  });

  test('.value', () {
    expect(ActorDeclarationAllowIncoming.all.value, 'all');
    expect(ActorDeclarationAllowIncoming.following.value, 'following');
    expect(ActorDeclarationAllowIncoming.none.value, 'none');
  });

  group('.valueOf', () {
    test('case1', () {
      final actual = ActorDeclarationAllowIncoming.valueOf('all');

      expect(actual, ActorDeclarationAllowIncoming.all);
    });

    test('case2', () {
      final actual = ActorDeclarationAllowIncoming.valueOf('hi');

      expect(actual, isNull);
    });
  });
}
