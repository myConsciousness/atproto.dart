// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:xrpc/src/entities/rate_limit.dart';

void main() {
  group('.fromHeaders', () {
    test('enabled', () {
      final rateLimit = RateLimit.fromHeaders({
        'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '0',
        'RateLimit-Reset': '50',
        'RateLimit-Policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.resetAt.toIso8601String(), '2023-08-02T04:28:10.000Z');
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isTrue);
      expect(rateLimit.isNotExceeded, isFalse);
    });

    test('enabled and not exceeded', () {
      final rateLimit = RateLimit.fromHeaders({
        'date': 'Wed, 02 Aug 2023 04:27:20 GMT',
        'RateLimit-Limit': '1000',
        'RateLimit-Remaining': '1',
        'RateLimit-Reset': '50',
        'RateLimit-Policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 1);
      expect(rateLimit.resetAt.toIso8601String(), '2023-08-02T04:28:10.000Z');
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
}
