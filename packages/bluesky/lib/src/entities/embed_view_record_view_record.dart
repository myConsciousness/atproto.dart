// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';
import 'converter/embed_view_converter.dart';
import 'embed_view.dart';
import 'post_record.dart';

part 'embed_view_record_view_record.freezed.dart';
part 'embed_view_record_view_record.g.dart';

/// A record representing an embedded view record view.
///
/// This class is generated using the `freezed` package.
/// It contains information about an embedded view record view, including
/// its type, URI, content ID (CID), author, post value, embedded views,
/// and the date it was indexed.
@freezed
class EmbedViewRecordViewRecord with _$EmbedViewRecordViewRecord {
  /// Create a new [EmbedViewRecordViewRecord] instance.
  ///
  /// The [type] parameter represents the type of the embedded view record view.
  /// The [uri] parameter represents the URI of the embedded view record view.
  /// The [cid] parameter represents the content ID (CID) of the embedded view
  /// record view.
  /// The [author] parameter represents the author of the embedded view record
  /// view.
  /// The [value] parameter represents the post value of the embedded view
  /// record view.
  /// The [embeds] parameter represents the list of embedded views within the
  /// record (optional).
  /// The [indexedAt] parameter represents the date and time the record was
  /// indexed.
  const factory EmbedViewRecordViewRecord({
    /// The type of the embedded view record view.
    @JsonKey(name: '\$type') required String type,

    /// The URI of the embedded view record view.
    @atUriConverter required AtUri uri,

    /// The content ID (CID) of the embedded view record view.
    required String cid,

    /// The author of the embedded view record view.
    required Actor author,

    /// The post value of the embedded view record view.
    required PostRecord value,

    /// The list of embedded views within the record (optional).
    @embedViewConverter List<EmbedView>? embeds,

    /// The date and time the record was indexed.
    required DateTime indexedAt,
  }) = _EmbedViewRecordViewRecord;

  /// Create a new [EmbedViewRecordViewRecord] instance from a JSON map.
  ///
  /// The [json] parameter represents the JSON map containing the embedded view
  /// record view data.
  factory EmbedViewRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewRecordFromJson(json);
}
