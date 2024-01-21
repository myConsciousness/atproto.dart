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
class UActorProfileRecordLabels with _$UActorProfileRecordLabels {
  // ignore: unused_element
  const UActorProfileRecordLabels._();

  const factory UActorProfileRecordLabels.selfLabels({
    required LabelDefsSelfLabels data,
  }) = UActorProfileRecordLabelsSelLabels;

  const factory UActorProfileRecordLabels.unknown({
    required Map<String, dynamic> data,
  }) = UActorProfileRecordLabelsUnknown;

  Map<String, dynamic> toJson() =>
      unionActorProfileRecordLabelsConverter.toJson(this);
}

const unionActorProfileRecordLabelsConverter =
    _UActorProfileRecordLabelsConverter();

final class _UActorProfileRecordLabelsConverter
    implements JsonConverter<UActorProfileRecordLabels, Map<String, dynamic>> {
  const _UActorProfileRecordLabelsConverter();

  @override
  UActorProfileRecordLabels fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.comAtprotoLabelDefsSelfLabels) {
        return UActorProfileRecordLabels.selfLabels(
          data: LabelDefsSelfLabels.fromJson(json),
        );
      }

      return UActorProfileRecordLabels.unknown(data: json);
    } catch (_) {
      return UActorProfileRecordLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActorProfileRecordLabels object) => object.when(
        selfLabels: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
