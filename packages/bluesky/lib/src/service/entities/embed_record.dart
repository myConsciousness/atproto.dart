// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'post.dart';

part 'embed_record.freezed.dart';
part 'embed_record.g.dart';

@freezed
class EmbedRecord with _$EmbedRecord {
  const factory EmbedRecord({
    required String cid,
    @AtUriConverter() required AtUri uri,
    required Actor author,
    required Post record,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);
}
