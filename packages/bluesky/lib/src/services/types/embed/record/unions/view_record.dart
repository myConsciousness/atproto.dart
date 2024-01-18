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
class UViewRecord with _$UViewRecord {
  // ignore: unused_element
  const UViewRecord._();

  const factory UViewRecord.viewRecord({
    required EmbedRecordViewRecord data,
  }) = UViewRecordViewRecord;

  const factory UViewRecord.viewNotFound({
    required EmbedRecordViewNotFound data,
  }) = UViewRecordViewNotFound;

  const factory UViewRecord.viewBlocked({
    required EmbedRecordViewBlocked data,
  }) = UViewRecordViewBlocked;

  const factory UViewRecord.feedDefsGeneratorView({
    required FeedDefsGeneratorView data,
  }) = UViewRecordFeedDefsGeneratorView;

  const factory UViewRecord.graphDefsListView({
    required GraphDefsListView data,
  }) = UViewRecordGraphDefsListView;

  const factory UViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = UViewRecordUnknown;

  Map<String, dynamic> toJson() => unionViewRecord.toJson(this);
}

const unionViewRecord = _UViewRecordConverter();

final class _UViewRecordConverter
    implements JsonConverter<UViewRecord, Map<String, dynamic>> {
  const _UViewRecordConverter();

  @override
  UViewRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return UViewRecord.viewRecord(
          data: EmbedRecordViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return UViewRecord.viewNotFound(
          data: EmbedRecordViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return UViewRecord.viewBlocked(
          data: EmbedRecordViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return UViewRecord.feedDefsGeneratorView(
          data: FeedDefsGeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return UViewRecord.graphDefsListView(
          data: GraphDefsListView.fromJson(json),
        );
      }

      return UViewRecord.unknown(data: json);
    } catch (_) {
      return UViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViewRecord object) => object.when(
        viewRecord: (data) => data.toJson(),
        viewNotFound: (data) => data.toJson(),
        viewBlocked: (data) => data.toJson(),
        feedDefsGeneratorView: (data) => data.toJson(),
        graphDefsListView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
