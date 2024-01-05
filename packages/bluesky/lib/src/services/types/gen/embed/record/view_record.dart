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
import '../../../../../lex_annotations.g.dart' as lex;
import '../../../unions/embed_record_view_record_embeds.dart';
import '../../actor/defs/profile_view_basic.dart';
import '../../feed/post/converter/record_converter.dart';
import '../../feed/post/record.dart' as feed_post;

part 'view_record.freezed.dart';
part 'view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
@lex.appBskyEmbedRecordViewRecord
class ViewRecord with _$ViewRecord {
  @jsonSerializable
  const factory ViewRecord({
    @typeKey @Default(appBskyEmbedRecordViewRecord) String type,
    @atUriConverter required AtUri uri,
    required String cid,
    required ProfileViewBasic author,
    @recordConverter required feed_post.Record value,
    List<Label>? labels,
    @unionViewRecordEmbeds List<UViewRecordEmbeds>? embeds,
    required DateTime indexedAt,
  }) = _ViewRecord;

  factory ViewRecord.fromJson(Map<String, Object?> json) =>
      _$ViewRecordFromJson(json);
}
