// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_record_view_not_found.dart';
import 'embed_view_record_view_record.dart';

part 'embed_view_record_view.freezed.dart';

@freezed
class EmbedViewRecordView with _$EmbedViewRecordView {
  const factory EmbedViewRecordView.viewRecord({
    required EmbedViewRecordViewRecord data,
  }) = _ViewRecord;

  const factory EmbedViewRecordView.viewNotFound({
    required EmbedViewRecordViewNotFound data,
  }) = _ViewNotFound;
}
