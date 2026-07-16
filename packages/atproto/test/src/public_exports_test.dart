// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// This is a compile-only guard: every type referenced below must resolve
// using ONLY `package:atproto` libraries (no direct `atproto_core`/`xrpc`
// dependency), so app developers can name the public API surface returned by
// `ATProto.sync` and the Firehose subscription methods.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto/core.dart';

void main() {
  test('SyncServiceImpl is exposed via package:atproto', () {
    final ATProto atproto = ATProto.anonymous();

    // The concrete return type of `ATProto.sync` must be nameable.
    final SyncServiceImpl sync = atproto.sync;

    expect(sync, isA<SyncServiceImpl>());
  });

  test('Subscription<T> is nameable via package:atproto', () {
    // Compile-only: the return type of subscribeRepos /
    // subscribeReposAsMessages / subscribeLabels must be writable so callers
    // can hold the subscription and call `.close()`.
    Subscription<Uint8List>? subscription;

    expect(subscription, isNull);
  });

  test('WebSocketChannelFactory is nameable via package:atproto', () {
    WebSocketChannelFactory? factory;

    expect(factory, isNull);
  });
}
