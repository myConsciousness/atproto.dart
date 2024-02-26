// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view_basic.dart';
import '../../feed/post/converters/record_converter.dart';
import '../../feed/post/record.dart';
import 'unions/view_record_embeds.dart';

part 'view_record.freezed.dart';
part 'view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
@lex.appBskyEmbedRecordViewRecord
class EmbedRecordViewRecord with _$EmbedRecordViewRecord {
  @jsonSerializable
  const factory EmbedRecordViewRecord({
    @typeKey @Default(appBskyEmbedRecordViewRecord) String type,
    @atUriConverter required AtUri uri,
    required String cid,
    required ProfileViewBasic author,
    @feedPostRecordConverter required FeedPostRecord value,
    List<LabelDefsLabel>? labels,
    @unionEmbedRecordViewRecordEmbedsConverter
    List<UEmbedRecordViewRecordEmbeds>? embeds,
    required DateTime indexedAt,
  }) = _EmbedRecordViewRecord;

  factory EmbedRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewRecordFromJson(json);
}
