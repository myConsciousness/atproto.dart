// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view_basic.dart';
import 'converters/embed_record_view_record_embeds_converter.dart';
import 'converters/post_record_converter.dart';
import 'records/post_record.dart';
import 'unions/union_embed_record_view_record_embeds.dart';

part 'embed_record_view_record.freezed.dart';
part 'embed_record_view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
@lex.appBskyEmbedRecordViewRecord
class EmbedRecordViewRecord with _$EmbedRecordViewRecord {
  @jsonSerializable
  const factory EmbedRecordViewRecord({
    @typeKey @Default(appBskyEmbedRecordViewRecord) String type,
    @atUriConverter required AtUri uri,
    required String cid,
    required ActorDefsProfileViewBasic author,
    @postRecordConverter required PostRecord value,
    List<Label>? labels,
    @unionEmbedRecordViewRecordEmbeds
    List<UEmbedRecordViewRecordEmbeds>? embeds,
    required DateTime indexedAt,
  }) = _EmbedRecordViewRecord;

  factory EmbedRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewRecordFromJson(json);
}
