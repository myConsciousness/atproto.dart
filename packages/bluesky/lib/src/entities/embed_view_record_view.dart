/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_record_view_blocked.dart';
import 'embed_view_record_view_not_found.dart';
import 'embed_view_record_view_record.dart';
import 'feed_generator_view.dart';
import 'list_view.dart';

part 'embed_view_record_view.freezed.dart';

/// `EmbedViewRecordView` is a union type that encapsulates the various view
/// states for an embedded record. This includes cases where the record is
/// blocked, not found, or when it corresponds to a specific feed generator
/// or list view.
@freezed
class EmbedViewRecordView with _$EmbedViewRecordView {
  /// Constructs an `EmbedViewRecordView` instance for a record view.
  ///
  /// The [data] parameter is the `EmbedViewRecordViewRecord` representing
  /// the record view.
  const factory EmbedViewRecordView.record({
    required EmbedViewRecordViewRecord data,
  }) = _Record;

  /// Constructs an `EmbedViewRecordView` instance for a not found view.
  ///
  /// The [data] parameter is the `EmbedViewRecordViewNotFound` representing
  /// the not found view.
  const factory EmbedViewRecordView.notFound({
    required EmbedViewRecordViewNotFound data,
  }) = _NotFound;

  /// Constructs an `EmbedViewRecordView` instance for a blocked view.
  ///
  /// The [data] parameter is the `EmbedViewRecordViewBlocked` representing
  /// the blocked view.
  const factory EmbedViewRecordView.blocked({
    required EmbedViewRecordViewBlocked data,
  }) = _Blocked;

  /// Constructs an `EmbedViewRecordView` instance for a feed generator view.
  ///
  /// The [data] parameter is the `FeedGeneratorView` representing the feed
  /// generator view.
  const factory EmbedViewRecordView.generatorView({
    required FeedGeneratorView data,
  }) = _GeneratorView;

  /// Constructs an `EmbedViewRecordView` instance for a list view.
  ///
  /// The [data] parameter is the `ListView` representing the list view.
  const factory EmbedViewRecordView.listView({
    required ListView data,
  }) = _ListView;

  /// Constructs an `EmbedViewRecordView` instance for an unknown view type.
  ///
  /// The [data] parameter is the `Map<String, dynamic>` representing
  /// the unknown view.
  const factory EmbedViewRecordView.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
