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
class UFeedPostRecordLabels with _$UFeedPostRecordLabels {
  // ignore: unused_element
  const UFeedPostRecordLabels._();

  const factory UFeedPostRecordLabels.selfLabels({
    required LabelDefsSelfLabels data,
  }) = UFeedPostRecordLabelsSelLabels;

  const factory UFeedPostRecordLabels.unknown({
    required Map<String, dynamic> data,
  }) = UFeedPostRecordLabelsUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedPostRecordLabelsConverter.toJson(this);
}

const unionFeedPostRecordLabelsConverter = _UFeedPostRecordLabelsConverter();

final class _UFeedPostRecordLabelsConverter
    implements JsonConverter<UFeedPostRecordLabels, Map<String, dynamic>> {
  const _UFeedPostRecordLabelsConverter();

  @override
  UFeedPostRecordLabels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return UFeedPostRecordLabels.selfLabels(
          data: LabelDefsSelfLabels.fromJson(json),
        );
      }

      return UFeedPostRecordLabels.unknown(data: json);
    } catch (_) {
      return UFeedPostRecordLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostRecordLabels object) => object.when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
