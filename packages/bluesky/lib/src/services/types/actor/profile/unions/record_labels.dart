// Copyright 2024 Shinya Kato. All rights reserved.
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
class URecordLabels with _$URecordLabels {
  // ignore: unused_element
  const URecordLabels._();

  const factory URecordLabels.selfLabels({
    required LabelDefsSelfLabels data,
  }) = URecordLabelsSelLabels;

  const factory URecordLabels.unknown({
    required Map<String, dynamic> data,
  }) = URecordLabelsUnknown;

  Map<String, dynamic> toJson() => unionRecordLabelsConverter.toJson(this);
}

const unionRecordLabelsConverter = _URecordLabelsConverter();

final class _URecordLabelsConverter
    implements JsonConverter<URecordLabels, Map<String, dynamic>> {
  const _URecordLabelsConverter();

  @override
  URecordLabels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return URecordLabels.selfLabels(
          data: LabelDefsSelfLabels.fromJson(json),
        );
      }

      return URecordLabels.unknown(data: json);
    } catch (_) {
      return URecordLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordLabels object) => object.when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
