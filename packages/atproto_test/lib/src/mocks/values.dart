// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class MockValues {
  const MockValues();

  core.NSID get collection =>
      core.NSID.create('test.atproto.com', 'com.bsky.dummy.defs');

  String get email => 'info@shinyakato.dev';
  String get password => 'fake';
  String get token => 'fake';

  String get did => 'did:web:shinyakato.dev';
  String get actor => 'shinyakato.dev';
  String get displayName => 'Shinya Kato';
  String get name => 'fake';

  String get cid => 'fake';
  core.AtUri get uri =>
      core.AtUri.parse('at://did:web:bob/app.bsky.social.test/fake');

  String get text => 'Hello!';
  String get query => 'test';

  int get limit => 10;
  String get cursor => 'cursor';

  Uint8List get blob => Uint8List.fromList(const []);

  String get convoId => 'xxxxxx';
  String get messageId => 'yyyyyy';
}
