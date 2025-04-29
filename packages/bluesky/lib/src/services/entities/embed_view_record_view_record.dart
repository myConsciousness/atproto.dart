// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'actor_basic.dart';
import 'converter/embed_view_converter.dart';
import 'converter/post_record_converter.dart';
import 'embed_view.dart';
import 'post_record.dart';

part 'embed_view_record_view_record.freezed.dart';
part 'embed_view_record_view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
abstract class EmbedViewRecordViewRecord with _$EmbedViewRecordViewRecord {
  @jsonSerializable
  const factory EmbedViewRecordViewRecord({
    @typeKey @Default(appBskyEmbedRecordViewRecord) String type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ActorBasic author,
    @postRecordConverter required PostRecord value,
    List<Label>? labels,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @Default(0) int quoteCount,
    @embedViewConverter List<EmbedView>? embeds,
    required DateTime indexedAt,
  }) = _EmbedViewRecordViewRecord;

  factory EmbedViewRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewRecordFromJson(json);
}
