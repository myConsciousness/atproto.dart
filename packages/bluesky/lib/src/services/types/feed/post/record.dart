// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../richtext/facet/main.dart';
import 'reply_ref.dart';
import 'unions/record_embed.dart';
import 'unions/record_labels.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
///
/// An object representing the records in the created
/// [appBskyFeedPost].
@freezed
class FeedPostRecord with _$FeedPostRecord {
  @jsonSerializable
  const factory FeedPostRecord({
    @typeKey @Default(appBskyFeedPost) String type,
    required String text,
    FeedPostReplyRef? reply,
    @unionFeedPostRecordEmbedConverter UFeedPostRecordEmbed? embed,
    List<String>? langs,
    @unionFeedPostRecordLabelsConverter UFeedPostRecordLabels? labels,
    List<RichtextFacet>? facets,
    List<String>? tags,
    required DateTime createdAt,
  }) = _FeedPostRecord;

  factory FeedPostRecord.fromJson(Map<String, Object?> json) =>
      _$FeedPostRecordFromJson({
        ...json,
        'facets': _orderByByteStart(json['facets']),
      });

  static List<Map<String, dynamic>>? _orderByByteStart(
    final dynamic facets,
  ) {
    if (facets == null) return null;
    return List<Map<String, dynamic>>.from(facets)
      ..sort(
        (a, b) => a['index']['byteStart'].compareTo(b['index']['byteStart']),
      );
  }
}
