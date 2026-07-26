// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/tools/utils/group_by.dart';

Map<String, dynamic> _n(String indexedAt) => {
  'uri': 'at://did:plc:a/app.bsky.feed.like/${indexedAt.hashCode}',
  'cid': 'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
  'author': {'did': 'did:plc:a', 'handle': 'a.test'},
  'reason': 'reply',
  'record': <String, dynamic>{},
  'isRead': true,
  'indexedAt': indexedAt,
};

NotificationListNotificationsOutput _output(List<String> indexedAt) =>
    NotificationListNotificationsOutput.fromJson({
      'notifications': indexedAt.map(_n).toList(),
    });

void main() {
  group('GroupBy.hour', () {
    test('rejects out-of-range values', () {
      expect(() => GroupBy.hour(0), throwsRangeError);
      expect(() => GroupBy.hour(24), throwsRangeError);
      expect(() => GroupBy.hour(-1), throwsRangeError);
    });

    test('buckets by the UTC hour, not the local hour', () {
      // 00:30Z and 11:30Z share the same 12h UTC bucket. They only fall into
      // different buckets if the bucket key is built from local wall-clock
      // components, which it must not be.
      final chunks = GroupBy.hour(12).execute(
        _output(['2026-06-15T00:30:00.000Z', '2026-06-15T11:30:00.000Z']),
      );

      expect(chunks.length, 1);
      expect(chunks.single.length, 2);
    });

    test('keeps distinct UTC hours apart across a DST transition', () {
      // 2026-03-08 is a spring-forward date in US zones: the local hour 02:00
      // does not exist and normalizes upward to 03:00, which used to collapse
      // the 02:00Z and 03:00Z buckets into one.
      final chunks = GroupBy.hour(1).execute(
        _output(['2026-03-08T02:30:00.000Z', '2026-03-08T03:30:00.000Z']),
      );

      expect(chunks.length, 2);
    });

    test('splits a day into evenly sized buckets when 24 % hour == 0', () {
      final chunks = GroupBy.hour(6).execute(
        _output([
          '2026-06-15T00:00:00.000Z',
          '2026-06-15T05:59:00.000Z',
          '2026-06-15T06:00:00.000Z',
          '2026-06-15T23:59:00.000Z',
        ]),
      );

      expect(chunks.length, 3);
    });
  });

  group('GroupBy.minute', () {
    test('rejects out-of-range values', () {
      expect(() => GroupBy.minute(0), throwsRangeError);
      expect(() => GroupBy.minute(60), throwsRangeError);
      expect(() => GroupBy.minute(-1), throwsRangeError);
    });

    test('buckets by the UTC minute, not the local minute', () {
      // Zones with a 30 or 45 minute offset shift the minute component too.
      final chunks = GroupBy.minute(30).execute(
        _output(['2026-06-15T00:05:00.000Z', '2026-06-15T00:29:00.000Z']),
      );

      expect(chunks.length, 1);
      expect(chunks.single.length, 2);
    });

    test('separates distinct minute buckets within the same UTC hour', () {
      final chunks = GroupBy.minute(15).execute(
        _output(['2026-06-15T00:05:00.000Z', '2026-06-15T00:35:00.000Z']),
      );

      expect(chunks.length, 2);
    });

    test('separates the same minute in different UTC hours', () {
      final chunks = GroupBy.minute(15).execute(
        _output(['2026-03-08T02:05:00.000Z', '2026-03-08T03:05:00.000Z']),
      );

      expect(chunks.length, 2);
    });
  });
}
