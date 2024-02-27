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
class UFeedGeneratorRecordLabels with _$UFeedGeneratorRecordLabels {
  // ignore: unused_element
  const UFeedGeneratorRecordLabels._();

  const factory UFeedGeneratorRecordLabels.selfLabels({
    required LabelDefsSelfLabels data,
  }) = UFeedGeneratorRecordLabelsSelLabels;

  const factory UFeedGeneratorRecordLabels.unknown({
    required Map<String, dynamic> data,
  }) = UFeedGeneratorRecordLabelsUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedGeneratorRecordLabelsConverter.toJson(this);
}

const unionFeedGeneratorRecordLabelsConverter =
    _UFeedGeneratorRecordLabelsConverter();

final class _UFeedGeneratorRecordLabelsConverter
    implements JsonConverter<UFeedGeneratorRecordLabels, Map<String, dynamic>> {
  const _UFeedGeneratorRecordLabelsConverter();

  @override
  UFeedGeneratorRecordLabels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return UFeedGeneratorRecordLabels.selfLabels(
          data: LabelDefsSelfLabels.fromJson(json),
        );
      }

      return UFeedGeneratorRecordLabels.unknown(data: json);
    } catch (_) {
      return UFeedGeneratorRecordLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedGeneratorRecordLabels object) => object.when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
