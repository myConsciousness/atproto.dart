// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:xrpc/src/entities/rate_limit.dart';

void main() {
  group('.fromHeaders', () {
    test('enabled', () {
      final now = DateTime.now().toUtc().add(Duration(days: 1));

      final rateLimit = RateLimit.fromHeaders({
        'date': HttpDate.format(now),
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '0',
        'RateLimit-Reset': '50',
        'RateLimit-Policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isTrue);
      expect(rateLimit.isNotExceeded, isFalse);
    });

    test('enabled and not exceeded due to remaining', () {
      final now = DateTime.now().toUtc().add(Duration(days: 1));

      final rateLimit = RateLimit.fromHeaders({
        'date': HttpDate.format(now),
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '1',
        'RateLimit-Reset': '50',
        'RateLimit-Policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 1);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });

    test('enabled and not exceeded due to resetAt (past)', () {
      final dayAgo = DateTime.now().toUtc().add(Duration(days: -1));

      final rateLimit = RateLimit.fromHeaders({
        'date': HttpDate.format(dayAgo),
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '0',
        'RateLimit-Reset': '50',
        'RateLimit-Policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });

    test('disabled', () {
      final rateLimit = RateLimit.fromHeaders({
        'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
      });

      expect(rateLimit.limitCount, -1);
      expect(rateLimit.remainingCount, -1);
      expect(rateLimit.resetAt.toIso8601String(), '0000-01-01T00:00:00.000');
      expect(rateLimit.policy.limitCount, -1);
      expect(rateLimit.policy.window.inSeconds, 0);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });
  });

  group('.waitUntilWait', () {
    test('when need to wait', () async {
      final now = DateTime.now().toUtc();

      final rateLimit = RateLimit.fromHeaders({
        'date': HttpDate.format(now),
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '0',
        //! Assumes a margin of error of a few milliseconds.
        'RateLimit-Reset': '11',
        'RateLimit-Policy': '100;w=300',
      });

      final result = await rateLimit.waitUntilReset();

      final waitedInSeconds = DateTime.now().toUtc().difference(now).inSeconds;
      expect(waitedInSeconds, 10); //! About 10998 milliseconds.

      expect(result, isTrue);
    });

    test('when not need to wait', () async {
      final now = DateTime.now().toUtc();

      final rateLimit = RateLimit.fromHeaders({
        'date': HttpDate.format(now),
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '1',
        'RateLimit-Reset': '10',
        'RateLimit-Policy': '100;w=300',
      });

      final result = await rateLimit.waitUntilReset();

      expect(result, isFalse);
    });
  });
}
