// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_record_view_blocked.dart';
import 'embed_view_record_view_not_found.dart';
import 'embed_view_record_view_record.dart';
import 'feed_generator_view.dart';
import 'list_view.dart';

part 'embed_view_record_view.freezed.dart';

@freezed
class EmbedViewRecordView with _$EmbedViewRecordView {
  const factory EmbedViewRecordView.record({
    required EmbedViewRecordViewRecord data,
  }) = _Record;

  const factory EmbedViewRecordView.notFound({
    required EmbedViewRecordViewNotFound data,
  }) = _NotFound;

  const factory EmbedViewRecordView.blocked({
    required EmbedViewRecordViewBlocked data,
  }) = _Blocked;

  const factory EmbedViewRecordView.generatorView({
    required FeedGeneratorView data,
  }) = _GeneratorView;

  const factory EmbedViewRecordView.listView({
    required ListView data,
  }) = _ListView;

  const factory EmbedViewRecordView.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
