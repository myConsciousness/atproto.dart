// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:feed_generator/src/indexer/file_cursor_store.dart';
import 'package:test/test.dart';

void main() {
  late Directory dir;

  setUp(() => dir = Directory.systemTemp.createTempSync('cursor_store_test'));
  tearDown(() => dir.deleteSync(recursive: true));

  String path([final String name = 'firehose.cursor']) => '${dir.path}/$name';

  test('returns null before anything is stored', () async {
    expect(await FileCursorStore.at(path()).find(), isNull);
  });

  test('round-trips a cursor across instances', () async {
    await FileCursorStore.at(path()).set(4242);

    // A fresh instance stands in for a restarted process.
    expect(await FileCursorStore.at(path()).find(), 4242);
  });

  test('overwrites the previous value', () async {
    final store = FileCursorStore.at(path());
    await store.set(1);
    await store.set(2);

    expect(await store.find(), 2);
  });

  test('delete clears the stored cursor', () async {
    final store = FileCursorStore.at(path());
    await store.set(7);
    await store.delete();

    expect(await store.find(), isNull);
  });

  test('delete on a missing file is a no-op', () async {
    await FileCursorStore.at(path('never-written')).delete();
  });

  test('a corrupt file reads as no cursor rather than throwing', () async {
    // A process killed mid-write is the realistic source of this. Starting
    // from the live edge is the same place a first run starts.
    File(path()).writeAsStringSync('not-a-number');

    expect(await FileCursorStore.at(path()).find(), isNull);
  });

  test('creates missing parent directories', () async {
    final nested = '${dir.path}/state/firehose.cursor';
    await FileCursorStore.at(nested).set(9);

    expect(await FileCursorStore.at(nested).find(), 9);
  });

  test('leaves no temporary file behind', () async {
    final store = FileCursorStore.at(path());
    await store.set(5);

    expect(File('${path()}.tmp').existsSync(), isFalse);
  });
}
