// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:feed_generator/src/config.dart';
import 'package:test/test.dart';

const _baseEnv = {
  'FEEDGEN_HOSTNAME': 'feed.example.com',
  'FEEDGEN_PUBLISHER_HANDLE': 'alice.test',
};

void main() {
  group('fromEnvironment', () {
    test('builds a config from the minimal server environment', () {
      final config = FeedGeneratorConfig.fromEnvironment(_baseEnv);
      expect(config.hostname, 'feed.example.com');
      expect(config.serviceDid, 'did:web:feed.example.com');
      expect(config.publisherHandle, 'alice.test');
      expect(config.port, 3000);
    });

    test('does not require FEEDGEN_PUBLISHER_PASSWORD (server path)', () {
      final config = FeedGeneratorConfig.fromEnvironment(_baseEnv);
      expect(config.publisherPassword, isNull);
    });

    test('never reads FEEDGEN_PUBLISHER_PASSWORD, even when it is set', () {
      // The server process must not hold the write-capable credential just
      // because the operator exported it for bin/publish_feed.dart.
      final config = FeedGeneratorConfig.fromEnvironment({
        ..._baseEnv,
        'FEEDGEN_PUBLISHER_PASSWORD': 'app-password',
      });
      expect(config.publisherPassword, isNull);
      expect(() => config.requirePublisherPassword, throwsStateError);
    });

    test('rejects a missing hostname or publisher handle', () {
      expect(
        () => FeedGeneratorConfig.fromEnvironment({
          'FEEDGEN_PUBLISHER_HANDLE': 'alice.test',
        }),
        throwsStateError,
      );
      expect(
        () => FeedGeneratorConfig.fromEnvironment({
          'FEEDGEN_HOSTNAME': 'feed.example.com',
        }),
        throwsStateError,
      );
    });

    test('rejects a hostname that is not a bare DNS name', () {
      for (final hostname in [
        'feed.example.com:8080',
        'feed.example.com/feed',
        'https://feed.example.com',
        'feed example.com', // Whitespace.
        'feed.example.com?x=1', // Query string.
        'feed.example.com#fragment',
        'feed.example.com.', // Trailing dot: an empty last label.
        'feed..example.com', // Empty inner label.
        '-feed.example.com', // Label may not start with a hyphen.
        'feed.example.com-',
        '..',
        '-',
        'localhost', // Single label: not resolvable as a did:web host.
        'feed.example.com ', // Trailing space.
        'feed.example.com\u0000', // NUL byte.
        'feed.exam\nple.com',
        'ünicode.example.com',
        '${'a' * 300}.example.com',
      ]) {
        expect(
          () => FeedGeneratorConfig.fromEnvironment({
            ..._baseEnv,
            'FEEDGEN_HOSTNAME': hostname,
          }),
          throwsStateError,
          reason: 'hostname "$hostname" should be rejected',
        );
      }
    });

    test('lowercases the hostname so the did:web matches the record', () {
      final config = FeedGeneratorConfig.fromEnvironment({
        ..._baseEnv,
        'FEEDGEN_HOSTNAME': 'FEED.Example.COM',
      });
      expect(config.hostname, 'feed.example.com');
      expect(config.serviceDid, 'did:web:feed.example.com');
    });

    test('accepts a plain multi-label hostname', () {
      for (final hostname in [
        'feed.example.com',
        'a.io',
        'my-feed.staging.example.co.uk',
      ]) {
        expect(
          FeedGeneratorConfig.fromEnvironment({
            ..._baseEnv,
            'FEEDGEN_HOSTNAME': hostname,
          }).hostname,
          hostname,
        );
      }
    });

    test('defaults FEEDGEN_CURSOR_PATH and honours an override', () {
      expect(
        FeedGeneratorConfig.fromEnvironment(_baseEnv).cursorPath,
        'firehose.cursor',
      );
      expect(
        FeedGeneratorConfig.fromEnvironment({
          ..._baseEnv,
          'FEEDGEN_CURSOR_PATH': '/var/lib/feedgen/cursor',
        }).cursorPath,
        '/var/lib/feedgen/cursor',
      );
      // An empty value is the same as not setting it at all, so a blank
      // variable cannot silently point the cursor file at the CWD root.
      expect(
        FeedGeneratorConfig.fromEnvironment({
          ..._baseEnv,
          'FEEDGEN_CURSOR_PATH': '',
        }).cursorPath,
        'firehose.cursor',
      );
    });

    test('defaults and validates FEEDGEN_STORE_CAPACITY', () {
      expect(
        FeedGeneratorConfig.fromEnvironment(_baseEnv).storeCapacity,
        10000,
      );
      expect(
        FeedGeneratorConfig.fromEnvironment({
          ..._baseEnv,
          'FEEDGEN_STORE_CAPACITY': '250000',
        }).storeCapacity,
        250000,
      );

      for (final capacity in ['0', '-1', 'abc', '1.5', '10000001']) {
        expect(
          () => FeedGeneratorConfig.fromEnvironment({
            ..._baseEnv,
            'FEEDGEN_STORE_CAPACITY': capacity,
          }),
          throwsStateError,
          reason: 'capacity "$capacity" should be rejected',
        );
      }
    });

    test('rejects out-of-range or non-numeric ports', () {
      for (final port in ['0', '-1', '65536', 'abc']) {
        expect(
          () => FeedGeneratorConfig.fromEnvironment({
            ..._baseEnv,
            'FEEDGEN_PORT': port,
          }),
          throwsStateError,
          reason: 'port "$port" should be rejected',
        );
      }
    });

    test('accepts a valid explicit port', () {
      final config = FeedGeneratorConfig.fromEnvironment({
        ..._baseEnv,
        'FEEDGEN_PORT': '8080',
      });
      expect(config.port, 8080);
    });
  });

  group('requirePublisherPassword', () {
    test('returns the password when configured', () {
      final config = FeedGeneratorConfig.fromPublisherEnvironment({
        ..._baseEnv,
        'FEEDGEN_PUBLISHER_PASSWORD': 'app-password',
      });
      expect(config.requirePublisherPassword, 'app-password');
    });

    test('throws when the password is absent (publish path only)', () {
      final config = FeedGeneratorConfig.fromPublisherEnvironment(_baseEnv);
      expect(() => config.requirePublisherPassword, throwsStateError);
    });

    test('the publisher factory validates the same variables', () {
      expect(
        () => FeedGeneratorConfig.fromPublisherEnvironment({
          ..._baseEnv,
          'FEEDGEN_HOSTNAME': 'FEED.EXAMPLE.COM/x',
        }),
        throwsStateError,
      );
    });
  });
}
