// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/tools/utils/grouped_notification_reason.dart';

/// `app.bsky.notification.listNotifications#notification.reason.knownValues`,
/// read from the lexicon this package is generated against.
///
/// Relative to the package directory, which is where `dart test` runs from —
/// the same assumption every fixture path in this suite already makes.
Set<String> _lexiconKnownValues() {
  final file = File(
    '../../lexicons/app/bsky/notification/listNotifications.json',
  );
  final defs = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
  final notification =
      (defs['defs'] as Map<String, dynamic>)['notification']
          as Map<String, dynamic>;
  final reason =
      (notification['properties'] as Map<String, dynamic>)['reason']
          as Map<String, dynamic>;

  return {...(reason['knownValues'] as List).cast<String>()};
}

/// The values this package synthesises, which the lexicon therefore never
/// lists.
///
/// [GroupedNotificationReason.customFeedLike] is produced by the grouper from a
/// `like` whose `reasonSubject` names an `app.bsky.feed.generator` record;
/// [GroupedNotificationReason.unknown] is the fallback `valueOf` returns for a
/// reason this client version does not know.
const _synthesised = {'customFeedLike', 'unknown'};

void main() {
  group('GroupedNotificationReason against the lexicon', () {
    test('every reason the lexicon calls known is in the enum', () {
      final missing = _lexiconKnownValues().difference({
        for (final reason in GroupedNotificationReason.values) reason.value,
      });

      expect(
        missing,
        isEmpty,
        reason: 'in the lexicon but not in GroupedNotificationReason: $missing',
      );
    });

    test(
      'the enum keeps nothing beyond the lexicon except what it synthesises',
      () {
        // Not `isEmpty`: two values are deliberately not in the lexicon. Pinning
        // them by name means a *new* divergence — an upstream removal, or a
        // locally invented reason — fails this test instead of hiding behind
        // them.
        final extra = {
          for (final reason in GroupedNotificationReason.values) reason.value,
        }.difference(_lexiconKnownValues());

        expect(extra, _synthesised);
      },
    );

    test('valueOf resolves every lexicon reason to itself', () {
      // `valueOf` falls back to `unknown` rather than throwing, so a missing
      // entry would silently answer `unknown` instead of failing. Comparing
      // against the value itself is what catches that.
      for (final value in _lexiconKnownValues()) {
        expect(
          GroupedNotificationReason.valueOf(value).value,
          value,
          reason:
              'GroupedNotificationReason.valueOf($value) did not round-trip',
        );
      }
    });
  });
}
