// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/tid.dart';

void main() {
  test('generates syntactically valid TIDs', () {
    final generator = TidGenerator();
    for (var i = 0; i < 100; i++) {
      final tid = generator.next();
      expect(tid.length, 13);
      expect(isValidTid(tid), isTrue, reason: '$tid is not a valid TID');
    }
  });

  test('consecutive TIDs are strictly increasing, unique, and valid', () {
    // The load-bearing property: several rkeys are generated back to back,
    // well within one microsecond, and TIDs are the record sort key. This
    // also covers a non-injected generator (the real system clock, not a
    // frozen or backwards-stepping `now`) end to end: every emitted TID must
    // both be syntactically valid and keep increasing.
    final generator = TidGenerator();
    final tids = <String>[];
    for (var i = 0; i < 10000; i++) {
      final tid = generator.next();
      expect(isValidTid(tid), isTrue, reason: '$tid is not a valid TID');
      tids.add(tid);
    }

    expect(tids.toSet().length, tids.length, reason: 'TIDs must be unique');

    final sorted = [...tids]..sort();
    expect(sorted, tids, reason: 'lexical order must match generation order');
  });

  test('a clock that does not advance still yields increasing TIDs', () {
    // Guards the monotonic fallback: without it, a frozen clock repeats.
    const frozen = 1_800_000_000_000_000;
    final generator = TidGenerator.withClockId(0, now: () => frozen);

    final a = generator.next();
    final b = generator.next();
    final c = generator.next();

    expect({a, b, c}.length, 3, reason: 'a frozen clock must not repeat');
    expect([a, b, c], [a, b, c]..sort());
  });

  test('a clock that moves backwards still yields increasing TIDs', () {
    // An NTP correction must not let a TID regress.
    var time = 1_800_000_000_000_000;
    final generator = TidGenerator.withClockId(0, now: () => time);

    final a = generator.next();
    time -= 5_000_000;
    final b = generator.next();

    expect(b.compareTo(a), greaterThan(0));
  });

  test('generators with different clock ids do not collide', () {
    final a = TidGenerator.withClockId(1, now: () => 1_800_000_000_000_000);
    final b = TidGenerator.withClockId(2, now: () => 1_800_000_000_000_000);

    expect(a.next(), isNot(b.next()));
  });

  test('the clock id is masked to 10 bits', () {
    // 1024 (bit 10 set) and 1025 (bits 10 and 0 set) are out of range and
    // must not corrupt the timestamp bits. `isValidTid` alone cannot catch a
    // missing mask: an unmasked clock id still produces 13 syntactically
    // valid characters, just the wrong ones. Compare against the masked
    // clock id directly so a removed mask fails the assertion.
    const now = 1_800_000_000_000_000;

    final masked = TidGenerator.withClockId(0, now: () => now);
    final overflowedByBit10 = TidGenerator.withClockId(1024, now: () => now);
    expect(overflowedByBit10.next(), masked.next());

    final withBitZero = TidGenerator.withClockId(1, now: () => now);
    final overflowedButBitZeroKept = TidGenerator.withClockId(
      1025,
      now: () => now,
    );
    expect(overflowedButBitZeroKept.next(), withBitZero.next());
  });
}
