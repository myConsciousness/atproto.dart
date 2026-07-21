// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/atproto_core.dart';

void main() {
  test('returns a base32 CIDv1 string', () {
    final cid = computeRecordCid({
      r'$type': 'app.bsky.feed.post',
      'text': 'Hello',
      'createdAt': '2026-07-22T00:00:00.000Z',
    });

    // Multibase prefix `b` denotes lowercase base32; CIDv1 dag-cbor sha-256
    // always renders as 59 characters.
    expect(cid, startsWith('b'));
    expect(cid.length, 59);
    expect(CID.parse(cid).codec, Multicodec.dagCbor);
  });

  test('is deterministic regardless of key insertion order', () {
    // The whole point of canonical encoding: two maps that differ only in
    // insertion order are the same record and must share a CID.
    final a = computeRecordCid({
      r'$type': 'app.bsky.feed.post',
      'text': 'Hello',
      'createdAt': '2026-07-22T00:00:00.000Z',
    });
    final b = computeRecordCid({
      'createdAt': '2026-07-22T00:00:00.000Z',
      'text': 'Hello',
      r'$type': 'app.bsky.feed.post',
    });

    expect(a, b);
  });

  test(r'omitting $type changes the CID', () {
    // Documents the sharpest edge of this API: a record built without its
    // $type hashes to a different, wrong CID.
    final withType = computeRecordCid({
      r'$type': 'app.bsky.feed.post',
      'text': 'Hello',
    });
    final withoutType = computeRecordCid({'text': 'Hello'});

    expect(withType, isNot(withoutType));
  });

  test('a record carrying a CID link is encodable', () {
    const cidString =
        'bafyreidfayvfuwqa7qlnopdjiqrxzs6blmoeu4rujcjtnci5beludirz2a';

    final cid = computeRecordCid({
      r'$type': 'app.bsky.feed.post',
      'text': 'Reply',
      'reply': {
        'root': {
          'uri': 'at://did:plc:a/app.bsky.feed.post/x',
          'cid': cidString,
        },
      },
      'embed': {
        r'$type': 'app.bsky.embed.record',
        'record': {r'$link': cidString},
      },
    });

    expect(cid, startsWith('b'));
  });
}
