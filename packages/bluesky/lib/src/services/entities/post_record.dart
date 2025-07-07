// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'converter/embed_converter.dart';
import 'embed.dart';
import 'facet.dart';
import 'reply_ref.dart';

part 'post_record.freezed.dart';
part 'post_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
///
/// An object representing the records in the created
/// [appBskyFeedPost].
@freezed
abstract class PostRecord with _$PostRecord {
  @jsonSerializable
  const factory PostRecord({
    @typeKey @Default(appBskyFeedPost) String type,
    required String text,
    ReplyRef? reply,
    @embedConverter Embed? embed,
    List<String>? langs,
    @labelsConverter Labels? labels,
    List<Facet>? facets,
    List<String>? tags,
    required DateTime createdAt,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson({
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
