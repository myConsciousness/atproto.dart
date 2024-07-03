/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target, deprecated_member_use_from_same_package, lines_longer_than_80_chars

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/graph/defs/list_view.dart';
import 'embed_view_record_view_blocked.dart';
import 'embed_view_record_view_not_found.dart';
import 'embed_view_record_view_record.dart';
import 'feed_generator_view.dart';

part 'embed_view_record_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
class EmbedViewRecordView with _$EmbedViewRecordView {
  const factory EmbedViewRecordView.record({
    required EmbedViewRecordViewRecord data,
  }) = UEmbedViewRecordViewRecord;

  const factory EmbedViewRecordView.notFound({
    required EmbedViewRecordViewNotFound data,
  }) = UEmbedViewRecordViewNotFound;

  const factory EmbedViewRecordView.blocked({
    required EmbedViewRecordViewBlocked data,
  }) = UEmbedViewRecordViewBlocked;

  const factory EmbedViewRecordView.generatorView({
    required FeedGeneratorView data,
  }) = UEmbedViewRecordViewGeneratorView;

  const factory EmbedViewRecordView.listView({
    required ListView data,
  }) = UEmbedViewRecordViewListView;

  const factory EmbedViewRecordView.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewRecordViewUnknown;
}
