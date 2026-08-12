// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_test/src/mocks/web_socket.dart';

void main() {
  group('createMockedSubscription (P-11)', () {
    test('delivers frames pushed from the server', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();
      final events = <Map<String, dynamic>>[];
      final internal = mocked.subscription.stream.listen(events.add);

      mocked.channel.addFrame({'seq': 1});
      mocked.channel.addFrame({'seq': 2});
      await Future<void>.delayed(Duration.zero);

      expect(events, [
        {'seq': 1},
        {'seq': 2},
      ]);

      await internal.cancel();
      await mocked.subscription.close();
    });

    test('applies the [to] builder to each frame', () async {
      final mocked = createMockedSubscription<int>(
        to: (json) => json['seq'] as int,
      );
      final events = <int>[];
      final internal = mocked.subscription.stream.listen(events.add);

      mocked.channel.addFrame({'seq': 7});
      await Future<void>.delayed(Duration.zero);

      expect(events, [7]);

      await internal.cancel();
      await mocked.subscription.close();
    });

    test('close() always delivers a done event (no hang)', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();
      final done = Completer<void>();
      mocked.subscription.stream.listen((_) {}, onDone: done.complete);

      await mocked.subscription.close();

      await done.future.timeout(const Duration(seconds: 5));
    }, timeout: const Timeout(Duration(seconds: 10)));

    test('close() delivers done even without a listener attached', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();

      // Must not throw or hang even though nobody listened.
      await mocked.subscription.close().timeout(const Duration(seconds: 5));
    }, timeout: const Timeout(Duration(seconds: 10)));

    test('connection errors propagate to the stream then done', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();
      final errors = <Object>[];
      final done = Completer<void>();
      mocked.subscription.stream.listen(
        (_) {},
        onError: errors.add,
        onDone: done.complete,
      );

      mocked.channel.addError(Exception('boom'));
      await Future<void>.delayed(Duration.zero);
      await mocked.subscription.close();
      await done.future.timeout(const Duration(seconds: 5));

      expect(errors, hasLength(1));
    }, timeout: const Timeout(Duration(seconds: 10)));

    test('server-side close tears down the stream', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();
      final done = Completer<void>();
      mocked.subscription.stream.listen((_) {}, onDone: done.complete);

      await mocked.channel.addCloseFromServer(1000, 'bye');
      await done.future.timeout(const Duration(seconds: 5));

      expect(mocked.channel.closeCode, 1000);
      expect(mocked.channel.closeReason, 'bye');
    }, timeout: const Timeout(Duration(seconds: 10)));
  });
}
