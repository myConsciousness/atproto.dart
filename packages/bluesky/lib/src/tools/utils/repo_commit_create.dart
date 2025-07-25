// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

final class RepoCommitCreate<T> {
  /// Returns the new instance of [RepoCommitCreate].
  const RepoCommitCreate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final core.AtUri uri;

  /// CID of this [record].
  final String? cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  @override
  String toString() =>
      'RepoCommitCreate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor)';

  @override
  bool operator ==(covariant RepoCommitCreate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode;
}
