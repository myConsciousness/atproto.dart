// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:bluesky/firehose.dart' as firehose;

/// A [firehose.CursorStore] backed by a single file holding the sequence
/// number as text.
///
/// The simplest durable store there is, and enough to make a redeploy resume
/// where the previous process stopped instead of skipping to the live edge.
/// A production deployment that already has a database should put the cursor
/// in the same transaction as whatever the handler writes — then the cursor
/// and the indexed data can never disagree, which no separate store can
/// promise.
///
/// The write is atomic: it goes to a temporary file that is then renamed over
/// the target. A process killed mid-write would otherwise leave a truncated
/// number behind, and the next start would resume from a position that was
/// never reached.
final class FileCursorStore implements firehose.CursorStore {
  FileCursorStore(this._file);

  /// Opens a store at [path].
  factory FileCursorStore.at(final String path) => FileCursorStore(File(path));

  final File _file;

  @override
  Future<int?> find() async {
    if (!_file.existsSync()) return null;

    // A corrupt file must not stop the consumer from starting: fall back to
    // the live edge, which is exactly where a consumer with no cursor begins.
    return int.tryParse((await _file.readAsString()).trim());
  }

  @override
  Future<void> set(final int cursor) async {
    final temporary = File('${_file.path}.tmp');
    await temporary.parent.create(recursive: true);
    await temporary.writeAsString('$cursor', flush: true);
    await temporary.rename(_file.path);
  }

  @override
  Future<void> delete() async {
    if (_file.existsSync()) await _file.delete();
  }
}
