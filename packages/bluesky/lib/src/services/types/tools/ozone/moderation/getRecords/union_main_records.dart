// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../tools/ozone/moderation/defs/record_view_detail.dart';
import '../../../../tools/ozone/moderation/defs/record_view_not_found.dart';

part 'union_main_records.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UModerationGetRecordsRecords with _$UModerationGetRecordsRecords {
  const UModerationGetRecordsRecords._();

  const factory UModerationGetRecordsRecords.recordViewDetail({
    required RecordViewDetail data,
  }) = UModerationGetRecordsRecordsRecordViewDetail;
  const factory UModerationGetRecordsRecords.recordViewNotFound({
    required RecordViewNotFound data,
  }) = UModerationGetRecordsRecordsRecordViewNotFound;

  const factory UModerationGetRecordsRecords.unknown({
    required Map<String, dynamic> data,
  }) = UModerationGetRecordsRecordsUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationGetRecordsRecordsConverter().toJson(this);
}

final class UModerationGetRecordsRecordsConverter
    implements
        JsonConverter<UModerationGetRecordsRecords, Map<String, dynamic>> {
  const UModerationGetRecordsRecordsConverter();

  @override
  UModerationGetRecordsRecords fromJson(Map<String, dynamic> json) {
    try {
      if (RecordViewDetail.validate(json)) {
        return UModerationGetRecordsRecords.recordViewDetail(
          data: const RecordViewDetailConverter().fromJson(json),
        );
      }
      if (RecordViewNotFound.validate(json)) {
        return UModerationGetRecordsRecords.recordViewNotFound(
          data: const RecordViewNotFoundConverter().fromJson(json),
        );
      }

      return UModerationGetRecordsRecords.unknown(data: json);
    } catch (_) {
      return UModerationGetRecordsRecords.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationGetRecordsRecords object) =>
      object.when(
        recordViewDetail: (data) =>
            const RecordViewDetailConverter().toJson(data),
        recordViewNotFound: (data) =>
            const RecordViewNotFoundConverter().toJson(data),

        unknown: (data) => data,
      );
}
