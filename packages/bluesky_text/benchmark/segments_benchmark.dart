// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// A micro-benchmark for the hot paths a Flutter `TextEditingController` hits on
// every keystroke: `isLengthLimitExceeded`, `overflow`, `entities`, `segments`.
//
// Run with: dart run benchmark/segments_benchmark.dart

// Dart imports:
import 'dart:math';

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'package:bluesky_text/bluesky_text.dart';

const _iterations = 2000;
const _warmup = 500;

/// A realistic ~300-grapheme post: prose, handles, links, tags, emoji.
final _realistic = () {
  final buffer = StringBuffer();
  const sentence =
      'Shipping a new build today 🚀 big thanks to @shinyakato.dev and '
      'the team, notes at https://example.com/blog/release-notes-v2 '
      '#bluesky #dart こんにちは世界 ';
  while (buffer.length < 900) {
    buffer.write(sentence);
  }
  //* Trim to a value that is around the 300-grapheme limit.
  return BlueskyText(buffer.toString()).split().first.value;
}();

/// A pathological value: many short entities packed together.
final _entityDense = () {
  final buffer = StringBuffer();
  for (var i = 0; i < 30; i++) {
    buffer.write('@user$i.bsky.social #tag$i https://ex$i.com/p ');
  }
  return buffer.toString();
}();

/// Well over the limit — a long paste the user then trims.
final _oversized = 'a' * 1500;

double _bench(final String label, final void Function() body) {
  for (var i = 0; i < _warmup; i++) {
    body();
  }

  final stopwatch = Stopwatch()..start();
  for (var i = 0; i < _iterations; i++) {
    body();
  }
  stopwatch.stop();

  final perCallUs = stopwatch.elapsedMicroseconds / _iterations;
  print('${label.padRight(46)} ${perCallUs.toStringAsFixed(2)} µs/call');
  return perCallUs;
}

void _suite(final String name, final String value) {
  print(
    '\n=== $name (${BlueskyText(value).length} graphemes, '
    '${value.length} UTF-16 units) ===',
  );

  _bench('$name  isLengthLimitExceeded', () {
    BlueskyText(value).isLengthLimitExceeded;
  });
  _bench('$name  overflow', () {
    BlueskyText(value).overflow;
  });
  _bench('$name  entities', () {
    BlueskyText(value).entities;
  });
  _bench('$name  segments', () {
    BlueskyText(value).segments;
  });
  _bench('$name  format().segments', () {
    BlueskyText(value).format().segments;
  });
}

/// Simulates typing the value one grapheme at a time, calling `segments` on
/// each keystroke like a live `TextEditingController` would.
void _typingSimulation(final String value) {
  final graphemes = value.characters.toList();

  final stopwatch = Stopwatch()..start();
  final buffer = StringBuffer();
  for (final g in graphemes) {
    buffer.write(g);
    BlueskyText(buffer.toString()).segments;
  }
  stopwatch.stop();

  final total = stopwatch.elapsedMicroseconds / 1000;
  final perKey = stopwatch.elapsedMicroseconds / graphemes.length;
  print('\n=== typing simulation (${graphemes.length} keystrokes) ===');
  print(
    'total ${total.toStringAsFixed(1)} ms, '
    '${perKey.toStringAsFixed(2)} µs/keystroke '
    '(60fps frame budget = 16000 µs)',
  );
}

/// Touching several properties of one text — as a Flutter `build` does — costs
/// one analysis when the instance is reused (memoized), versus one per property
/// when a fresh instance is built each time.
void _memoizationComparison(final String value) {
  void touchAll(final BlueskyText text) {
    text.length;
    text.handles;
    text.links;
    text.tags;
    text.entities;
    text.overflow;
    text.segments;
  }

  final reused = _bench('reused instance (memoized)', () {
    touchAll(BlueskyText(value));
  });
  final fresh = _bench('fresh instance per property', () {
    BlueskyText(value).length;
    BlueskyText(value).handles;
    BlueskyText(value).links;
    BlueskyText(value).tags;
    BlueskyText(value).entities;
    BlueskyText(value).overflow;
    BlueskyText(value).segments;
  });
  print(
    'memoization saves ${(fresh - reused).toStringAsFixed(1)} µs/build '
    '(${(fresh / reused).toStringAsFixed(1)}x)',
  );
}

void main() {
  // Touch Random so the import is meaningful if the value builders evolve.
  final _ = Random(1);

  _suite('realistic', _realistic);
  _suite('entity-dense', _entityDense);
  _suite('oversized', _oversized);

  _typingSimulation(_realistic);

  print('\n=== memoization (touching 7 properties of one text) ===');
  _memoizationComparison(_realistic);
}
