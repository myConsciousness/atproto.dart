// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class MockValues {
  const MockValues();

  String get did => 'did:web:shinyakato.dev';
  String get actor => 'shinyakato.dev';
  String get displayName => 'Shinya Kato';
  String get name => 'fake';

  String get cid => 'fake';
  core.AtUri get uri => core.AtUri.parse(
        'at://did:web:bob/app.bsky.social.test/fake',
      );

  String get text => 'Hello!';
  String get query => 'test';
}
