/// Copyright 2023 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../feed/defs/generator_view.dart';
import '../../../graph/defs/list_view.dart';
import '../view_blocked.dart';
import '../view_not_found.dart';
import '../view_record.dart';

part 'view_record.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
class UEmbedRecordViewRecord with _$UEmbedRecordViewRecord {
  // ignore: unused_element
  const UEmbedRecordViewRecord._();

  const factory UEmbedRecordViewRecord.viewRecord({
    required EmbedRecordViewRecord data,
  }) = UViewRecordViewRecord;

  const factory UEmbedRecordViewRecord.viewNotFound({
    required EmbedRecordViewNotFound data,
  }) = UViewRecordViewNotFound;

  const factory UEmbedRecordViewRecord.viewBlocked({
    required EmbedRecordViewBlocked data,
  }) = UViewRecordViewBlocked;

  const factory UEmbedRecordViewRecord.feedDefsGeneratorView({
    required FeedDefsGeneratorView data,
  }) = UViewRecordFeedDefsGeneratorView;

  const factory UEmbedRecordViewRecord.graphDefsListView({
    required GraphDefsListView data,
  }) = UViewRecordGraphDefsListView;

  const factory UEmbedRecordViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = UViewRecordUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordViewRecordConverter.toJson(this);
}

const unionEmbedRecordViewRecordConverter = _UEmbedRecordViewRecordConverter();

final class _UEmbedRecordViewRecordConverter
    implements JsonConverter<UEmbedRecordViewRecord, Map<String, dynamic>> {
  const _UEmbedRecordViewRecordConverter();

  @override
  UEmbedRecordViewRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return UEmbedRecordViewRecord.viewRecord(
          data: EmbedRecordViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return UEmbedRecordViewRecord.viewNotFound(
          data: EmbedRecordViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return UEmbedRecordViewRecord.viewBlocked(
          data: EmbedRecordViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return UEmbedRecordViewRecord.feedDefsGeneratorView(
          data: FeedDefsGeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return UEmbedRecordViewRecord.graphDefsListView(
          data: GraphDefsListView.fromJson(json),
        );
      }

      return UEmbedRecordViewRecord.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewRecord object) => object.when(
        viewRecord: (data) => data.toJson(),
        viewNotFound: (data) => data.toJson(),
        viewBlocked: (data) => data.toJson(),
        feedDefsGeneratorView: (data) => data.toJson(),
        graphDefsListView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
