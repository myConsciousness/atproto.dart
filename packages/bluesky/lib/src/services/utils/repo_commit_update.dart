// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

final class RepoCommitUpdate<T> {
  /// Returns the new instance of [RepoCommitUpdate].
  const RepoCommitUpdate({
    required this.record,
    required this.uri,
    required this.cid,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The created data.
  final T record;

  /// The AT URI of this [record].
  final core.AtUri uri;

  /// CID of this [record].
  final String cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @Deprecated('Use toRepoStrongRef instead. Will be removed')
  atp.RepoStrongRef toStrongRef() => atp.RepoStrongRef(cid: cid, uri: uri);

  /// Returns the [atp.RepoStrongRef] representation.
  atp.RepoStrongRef toRepoStrongRef() => atp.RepoStrongRef(cid: cid, uri: uri);

  @override
  String toString() =>
      'RepoCommitUpdate(record: $record, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor, createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitUpdate<T> other) {
    if (identical(this, other)) return true;

    return other.record == record &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      record.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode ^
      createdAt.hashCode;
}
