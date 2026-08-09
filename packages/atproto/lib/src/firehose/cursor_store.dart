// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Persistence for the firehose cursor: the sequence number (`seq`) of the
/// last message a consumer finished processing.
///
/// A firehose consumer that does not persist its cursor restarts from the live
/// edge of the stream, silently losing every event that occurred while it was
/// down. Storing the cursor and passing it back on reconnect is what turns a
/// restart into a gap-free resume.
///
/// The implementation is left to the caller — a file, SQLite, Redis, a row in
/// the same database the consumer already writes to — matching the injection
/// pattern used by `OAuthStateStore`, `OAuthSessionStore` and `DPoPNonceCache`.
/// [InMemoryCursorStore] is provided for tests and short-lived processes.
abstract interface class CursorStore {
  /// Returns the stored cursor, or `null` when none has been stored yet (a
  /// first run, or after [delete]).
  Future<int?> find();

  /// Stores [cursor] as the latest processed sequence number.
  Future<void> set(final int cursor);

  /// Discards the stored cursor so the next subscription starts from the live
  /// edge.
  ///
  /// This is not merely a convenience: a relay answers a cursor that is ahead
  /// of its own stream with a `FutureCursor` error, which repeats on every
  /// reconnect. Without a way to discard the cursor, a consumer that has read
  /// past its relay — because the relay was rolled back, or because it was
  /// pointed at a different relay — reconnects forever and never recovers.
  Future<void> delete();
}

/// A [CursorStore] that keeps the cursor in memory only.
///
/// The default when no store is injected. It makes the cursor survive
/// reconnects within one process, which is what keeps a relay hiccup from
/// losing events, but not a restart — for that the caller must supply a
/// durable implementation.
final class InMemoryCursorStore implements CursorStore {
  int? _cursor;

  @override
  Future<int?> find() async => _cursor;

  @override
  Future<void> set(final int cursor) async => _cursor = cursor;

  @override
  Future<void> delete() async => _cursor = null;
}
