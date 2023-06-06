// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/embed_converter.dart';
import 'embed.dart';
import 'facet.dart';
import 'ids/ids.dart';
import 'post_ref.dart';

part 'post_record.freezed.dart';
part 'post_record.g.dart';

@freezed
class PostRecord with _$PostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostRecord({
    @Default(appBskyFeedPost) @JsonKey(name: '\$type') String type,
    required String text,
    PostRef? reply,
    @EmbedConverter() Embed? embed,
    List<Facet>? facets,
    required DateTime createdAt,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson(json);
}
