// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../unions/feed_post_input_embed.dart';
import '../../richtext/facet/main.dart';
import 'reply_ref.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
///
/// An object representing the records in the created
/// [appBskyFeedPost].
@freezed
class Record with _$Record {
  @jsonSerializable
  const factory Record({
    @typeKey @Default(appBskyFeedPost) String type,
    required String text,
    ReplyRef? reply,
    @unionInputEmbed UInputEmbed? embed,
    List<String>? langs,
    @labelsConverter Labels? labels,
    List<Main>? facets,
    List<String>? tags,
    required DateTime createdAt,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson({
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
