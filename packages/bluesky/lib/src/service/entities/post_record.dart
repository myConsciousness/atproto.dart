// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_contents.dart';
import 'entity.dart';
import 'post_ref.dart';

part 'post_record.freezed.dart';
part 'post_record.g.dart';

@freezed
class PostRecord with _$PostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory PostRecord({
    required String text,
    PostRef? reply,
    List<Entity>? entities,
    EmbedContents? embed,
    required DateTime createdAt,
  }) = _PostRecord;

  factory PostRecord.fromJson(Map<String, Object?> json) =>
      _$PostRecordFromJson(json);
}
