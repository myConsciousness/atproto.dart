// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import '../../feed/defs/generator_view.dart';
import '../../graph/defs/list_view.dart';
import '../../labeler/defs/labeler_view.dart';
import 'view_blocked.dart';
import 'view_not_found.dart';
import 'view_record.dart';

part 'union_record_record.freezed.dart';

@freezed
class URecordRecord with _$URecordRecord {
  const factory URecordRecord.recordViewRecord({
    required RecordViewRecord data,
  }) = URecordRecordRecordViewRecord;

  const factory URecordRecord.recordViewNotFound({
    required RecordViewNotFound data,
  }) = URecordRecordRecordViewNotFound;

  const factory URecordRecord.recordViewBlocked({
    required RecordViewBlocked data,
  }) = URecordRecordRecordViewBlocked;

  const factory URecordRecord.generatorView({
    required GeneratorView data,
  }) = URecordRecordGeneratorView;

  const factory URecordRecord.listView({
    required ListView data,
  }) = URecordRecordListView;

  const factory URecordRecord.labelerView({
    required LabelerView data,
  }) = URecordRecordLabelerView;

  const factory URecordRecord.unknown({
    required Map<String, dynamic> data,
  }) = URecordRecordUnknown;
}

final class URecordRecordConverter
    implements JsonConverter<URecordRecord, Map<String, dynamic>> {
  const URecordRecordConverter();

  @override
  URecordRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyEmbedRecordViewRecord) {
        return URecordRecord.recordViewRecord(
          data: RecordViewRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewNotFound) {
        return URecordRecord.recordViewNotFound(
          data: RecordViewNotFound.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordViewBlocked) {
        return URecordRecord.recordViewBlocked(
          data: RecordViewBlocked.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsGeneratorView) {
        return URecordRecord.generatorView(
          data: GeneratorView.fromJson(json),
        );
      }
      if (type == ids.appBskyGraphDefsListView) {
        return URecordRecord.listView(
          data: ListView.fromJson(json),
        );
      }
      if (type == ids.appBskyLabelerDefsLabelerView) {
        return URecordRecord.labelerView(
          data: LabelerView.fromJson(json),
        );
      }

      return URecordRecord.unknown(data: json);
    } catch (_) {
      return URecordRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordRecord object) => object.when(
        recordViewRecord: (data) => data.toJson(),
        recordViewNotFound: (data) => data.toJson(),
        recordViewBlocked: (data) => data.toJson(),
        generatorView: (data) => data.toJson(),
        listView: (data) => data.toJson(),
        labelerView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
