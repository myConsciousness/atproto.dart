// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/embed_view_record_view_converter.dart';
import 'embed_view_record_view.dart';

part 'embed_view_record.freezed.dart';
part 'embed_view_record.g.dart';

@freezed
class EmbedViewRecord with _$EmbedViewRecord {
  const factory EmbedViewRecord({
    @JsonKey(name: '\$type') String? type,
    @EmbedViewRecordViewConverter() required EmbedViewRecordView record,
  }) = _EmbedViewRecord;

  factory EmbedViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordFromJson(json);
}
