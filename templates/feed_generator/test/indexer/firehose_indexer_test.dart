// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:test/test.dart';

void main() {
  test('maps a created feed post URI to an IndexedPost', () {
    final at = AtUri('at://did:plc:x/app.bsky.feed.post/abc');
    final indexed = indexedPostFrom(at, now: DateTime.utc(2026, 1, 1));
    expect(indexed.uri, 'at://did:plc:x/app.bsky.feed.post/abc');
    expect(indexed.indexedAt, DateTime.utc(2026, 1, 1));
  });
}
