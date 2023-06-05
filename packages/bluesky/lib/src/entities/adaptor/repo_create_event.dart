// ignore_for_file: public_member_api_docs, sort_constructors_first
// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

class RepoCreateEvent<T> {
  /// Returns the new instance of [RepoCreateEvent].
  const RepoCreateEvent({
    required this.uri,
    required this.cid,
    required this.record,
    required this.author,
  });

  /// The AT URI of this [record].
  final core.AtUri uri;

  /// CID of this [record].
  final String cid;

  /// The created record.
  final T record;

  /// The author of this event.
  final String author;

  @override
  String toString() => 'RepoCreateEvent(uri: $uri, cid: $cid, record: $record, '
      'author: $author)';

  @override
  bool operator ==(covariant RepoCreateEvent<T> other) {
    if (identical(this, other)) return true;

    return other.uri == uri &&
        other.cid == cid &&
        other.record == record &&
        other.author == author;
  }

  @override
  int get hashCode =>
      uri.hashCode ^ cid.hashCode ^ record.hashCode ^ author.hashCode;
}
