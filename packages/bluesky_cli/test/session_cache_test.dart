// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky_cli/src/session_cache.dart';

void main() {
  group('SessionCache.save', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('bsky_session_cache_test');
    });

    tearDown(() {
      if (tempDir.existsSync()) {
        tempDir.deleteSync(recursive: true);
      }
    });

    test('persists the session so it can be loaded back', () {
      final path = '${tempDir.path}${Platform.pathSeparator}session.json';
      final cache = SessionCache(path);

      cache.save('alice.test', 'bsky.social', const {'accessJwt': 'token'});

      expect(
        cache.load('alice.test', 'bsky.social'),
        const {'accessJwt': 'token'},
      );
    });

    test(
      'creates the cache file with 0600 permissions before writing tokens',
      () {
        final path = '${tempDir.path}${Platform.pathSeparator}session.json';

        SessionCache(
          path,
        ).save('alice.test', 'bsky.social', const {'accessJwt': 'secret'});

        final file = File(path);
        expect(file.existsSync(), isTrue);

        // Only the owner may read/write the file that holds bearer tokens.
        final permissionBits = file.statSync().mode & int.parse('777', radix: 8);
        expect(permissionBits, int.parse('600', radix: 8));

        // Sanity check: the tokens were actually written after locking down
        // the permissions.
        expect(file.readAsStringSync(), contains('secret'));
      },
      testOn: '!windows',
    );
  });
}
