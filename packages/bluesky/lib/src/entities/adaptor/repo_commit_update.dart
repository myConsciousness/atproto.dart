// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

class RepoCommitUpdate<T> {
  /// Returns the new instance of [RepoCommitUpdate].
  const RepoCommitUpdate({
    required this.uri,
    required this.cid,
    required this.data,
    required this.author,
    required this.cursor,
    required this.createdAt,
  });

  /// The created data.
  final T data;

  /// The AT URI of this [data].
  final core.AtUri uri;

  /// CID of this [data].
  final String cid;

  /// The author of this event.
  final String author;

  /// The current cursor.
  final int cursor;

  /// The date and time this event was created.
  final DateTime createdAt;

  @override
  String toString() => 'RepoCommitUpdate(data: $data, uri: $uri, cid: $cid, '
      'author: $author, cursor: $cursor, createdAt: $createdAt)';

  @override
  bool operator ==(covariant RepoCommitUpdate<T> other) {
    if (identical(this, other)) return true;

    return other.data == data &&
        other.uri == uri &&
        other.cid == cid &&
        other.author == author &&
        other.cursor == cursor &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode =>
      data.hashCode ^
      uri.hashCode ^
      cid.hashCode ^
      author.hashCode ^
      cursor.hashCode ^
      createdAt.hashCode;
}
