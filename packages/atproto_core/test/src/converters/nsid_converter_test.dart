// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: deprecated_member_use_from_same_package

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/converters/nsid_converter.dart';
import 'package:atproto_core/src/utils/nsid_converter.dart';

void main() {
  group('NsidConverter', () {
    const converter = NsidConverter();

    test('parses and validates a valid NSID', () {
      final nsid = converter.fromJson('app.bsky.feed.post');

      expect(nsid.toString(), 'app.bsky.feed.post');
    });

    test('rejects a syntactically invalid NSID', () {
      expect(() => converter.fromJson('not a valid nsid'), throwsA(anything));
    });

    test('serializes back to a string', () {
      final nsid = NSID.parse('app.bsky.feed.post');

      expect(converter.toJson(nsid), 'app.bsky.feed.post');
    });
  });

  group('NSIDConverter (deprecated alias)', () {
    const converter = NSIDConverter();

    test('validates on deserialization, like NsidConverter', () {
      final nsid = converter.fromJson('app.bsky.feed.post');

      expect(nsid.toString(), 'app.bsky.feed.post');
    });

    test('rejects an invalid NSID (aligned with NsidConverter)', () {
      expect(() => converter.fromJson('not a valid nsid'), throwsA(anything));
    });

    test('serializes back to a string', () {
      final nsid = NSID.parse('app.bsky.feed.post');

      expect(converter.toJson(nsid), 'app.bsky.feed.post');
    });
  });
}
