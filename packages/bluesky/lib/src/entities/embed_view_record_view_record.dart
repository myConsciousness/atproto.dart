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

@freezed
class EmbedViewRecordViewRecord with _$EmbedViewRecordViewRecord {
  const factory EmbedViewRecordViewRecord({
    @JsonKey(name: '\$type') required String type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Actor author,
    required PostRecord value,
    @EmbedViewConverter() List<EmbedView>? embeds,
    required DateTime indexedAt,
  }) = _EmbedViewRecordViewRecord;

  factory EmbedViewRecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewRecordFromJson(json);
}
