// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/ids.dart' as ids;
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_labels.freezed.dart';

@freezed
class UGraphListRecordLabels with _$UGraphListRecordLabels {
  // ignore: unused_element
  const UGraphListRecordLabels._();

  const factory UGraphListRecordLabels.selfLabels({
    required LabelDefsSelfLabels data,
  }) = UGraphListRecordLabelsSelLabels;

  const factory UGraphListRecordLabels.unknown({
    required Map<String, dynamic> data,
  }) = UGraphListRecordLabelsUnknown;

  Map<String, dynamic> toJson() =>
      unionGraphListRecordLabelsConverter.toJson(this);
}

const unionGraphListRecordLabelsConverter = _UGraphListRecordLabelsConverter();

final class _UGraphListRecordLabelsConverter
    implements JsonConverter<UGraphListRecordLabels, Map<String, dynamic>> {
  const _UGraphListRecordLabelsConverter();

  @override
  UGraphListRecordLabels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return UGraphListRecordLabels.selfLabels(
          data: LabelDefsSelfLabels.fromJson(json),
        );
      }

      return UGraphListRecordLabels.unknown(data: json);
    } catch (_) {
      return UGraphListRecordLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGraphListRecordLabels object) => object.when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
