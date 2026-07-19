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

    test('rejects a hostname carrying a port or path', () {
      for (final hostname in [
        'feed.example.com:8080',
        'feed.example.com/feed',
        'https://feed.example.com',
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
      final config = FeedGeneratorConfig.fromEnvironment({
        ..._baseEnv,
        'FEEDGEN_PUBLISHER_PASSWORD': 'app-password',
      });
      expect(config.requirePublisherPassword, 'app-password');
    });

    test('throws when the password is absent (publish path only)', () {
      final config = FeedGeneratorConfig.fromEnvironment(_baseEnv);
      expect(() => config.requirePublisherPassword, throwsStateError);
    });
  });
}
