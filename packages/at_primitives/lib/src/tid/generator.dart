// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:math';

/// The base32-sortable alphabet TIDs are encoded with
/// (https://atproto.com/specs/tid).
const _charset = '234567abcdefghijklmnopqrstuvwxyz';

/// The fixed length of a TID.
const _tidLength = 13;

/// The number of bits reserved for the clock identifier.
const _clockIdBits = 10;

/// Generates TIDs (https://atproto.com/specs/tid) for use as record keys.
///
/// A TID packs a 64-bit integer -- one always-zero high bit, 53 bits of
/// microseconds since the UNIX epoch, and a 10-bit clock identifier -- into
/// 13 base32-sortable characters, so lexical order matches chronological
/// order.
///
/// The generator is stateful because **monotonicity is its whole point**. A
/// caller assigning record keys to several records at once will call [next]
/// repeatedly inside the same microsecond, and a repeated or regressing TID
/// silently reorders those records. [next] therefore never returns a value
/// less than or equal to its previous result: when the clock reads the same
/// or earlier -- because the resolution is too coarse, or because the wall
/// clock stepped backwards after an NTP correction -- it advances by one
/// microsecond instead.
///
/// The clock identifier is chosen randomly per instance and fixed for its
/// lifetime; it is what keeps two concurrent writers from colliding on the
/// same microsecond. There is deliberately no global instance: a
/// process-wide generator would make monotonicity a hidden global invariant
/// and leave the clock identifier untestable. Construct one where it is
/// needed and keep it for as long as the keys it issues must stay ordered.
///
/// ```dart
/// final generator = TidGenerator();
/// final rkey = generator.next();
/// ```
final class TidGenerator {
  /// Returns a generator with a random clock identifier and the system clock.
  TidGenerator() : this.withClockId(Random().nextInt(1 << _clockIdBits));

  /// Returns a generator with an explicit [clockId] and an optional [now],
  /// both injectable so tests are deterministic.
  ///
  /// [clockId] is masked to [_clockIdBits] bits, so an out-of-range value
  /// cannot corrupt the timestamp. [now] returns microseconds since the UNIX
  /// epoch and defaults to the system clock.
  TidGenerator.withClockId(final int clockId, {final int Function()? now})
    : _clockId = clockId & ((1 << _clockIdBits) - 1),
      _now = now ?? _systemNow;

  final int _clockId;
  final int Function() _now;

  /// [_clockId] as a [BigInt], precomputed once since it is fixed for this
  /// generator's lifetime (the composition in [next] runs on every call).
  late final BigInt _clockIdBig = BigInt.from(_clockId);

  /// The last timestamp emitted, used to keep [next] strictly increasing.
  int _lastTimestamp = 0;

  static int _systemNow() => DateTime.now().toUtc().microsecondsSinceEpoch;

  /// Returns the next TID, strictly greater than every TID this generator has
  /// returned before.
  String next() {
    final now = _now();
    // Never go backwards, and never repeat: a coarse clock resolution or a
    // backwards NTP step must not reorder the keys already issued.
    _lastTimestamp = now > _lastTimestamp ? now : _lastTimestamp + 1;

    // `_lastTimestamp << _clockIdBits` would compose a value up to ~63 bits
    // wide. That is exact on the VM (64-bit `int`), but on dart2js `int` is a
    // JS double, exact only up to 2^53; a current-era microsecond timestamp
    // (~1.8e15) shifted left by 10 bits overflows that and silently drops
    // low bits, corrupting the TID. `BigInt` is arbitrary-precision on every
    // platform (as used for the same reason in `car_decoder.dart`), so
    // composing the 63-bit value with it keeps this exact on the web too.
    final packed = (BigInt.from(_lastTimestamp) << _clockIdBits) | _clockIdBig;

    return _encode(packed);
  }

  /// Encodes [value] as [_tidLength] base32-sortable characters, most
  /// significant first.
  static String _encode(final BigInt value) {
    final buffer = List<String>.filled(_tidLength, _charset[0]);
    var remaining = value;
    for (var i = _tidLength - 1; i >= 0; i--) {
      buffer[i] = _charset[(remaining & _fiveBitMask).toInt()];
      remaining >>= 5;
    }

    return buffer.join();
  }
}

/// Mask for a single base32 digit (5 bits), as a [BigInt] so it can be
/// combined with the packed [BigInt] value without an implicit conversion.
final _fiveBitMask = BigInt.from(0x1f);
