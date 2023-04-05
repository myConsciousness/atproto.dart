// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'strong_ref.dart';

part 'embed_record.freezed.dart';
part 'embed_record.g.dart';

@freezed
class EmbedRecord with _$EmbedRecord {
  const factory EmbedRecord({
    @JsonKey(name: '\$type') required String type,
    @JsonKey(name: 'record') required StrongRef ref,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);
}
