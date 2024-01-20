// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../info.dart';
import '../labels.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribelabels/#output
@freezed
class ULabelSubscribeLabelsOutput with _$ULabelSubscribeLabelsOutput {
  // ignore: unused_element
  const ULabelSubscribeLabelsOutput._();

  const factory ULabelSubscribeLabelsOutput.labels({
    required LabelSubscribeLabelsLabels data,
  }) = ULabelSubscribeLabelsOutputLabels;

  const factory ULabelSubscribeLabelsOutput.info({
    required LabelSubscribeLabelsInfo data,
  }) = ULabelSubscribeLabelsOutputInfo;

  const factory ULabelSubscribeLabelsOutput.unknown({
    required Map<String, dynamic> data,
  }) = ULabelSubscribeLabelsOutputUnknown;

  factory ULabelSubscribeLabelsOutput.fromJson(Map<String, Object?> json) =>
      unionLabelSubscribeLabelsMessageConverter.fromJson(json);

  Map<String, dynamic> toJson() =>
      unionLabelSubscribeLabelsMessageConverter.toJson(this);
}

const unionLabelSubscribeLabelsMessageConverter =
    _ULabelSubscribeLabelsOutputConverter();

final class _ULabelSubscribeLabelsOutputConverter
    implements
        JsonConverter<ULabelSubscribeLabelsOutput, Map<String, dynamic>> {
  const _ULabelSubscribeLabelsOutputConverter();

  @override
  ULabelSubscribeLabelsOutput fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#labels') {
        return ULabelSubscribeLabelsOutput.labels(
          data: LabelSubscribeLabelsLabels.fromJson(json),
        );
      }
      if (type == '#info') {
        return ULabelSubscribeLabelsOutput.info(
          data: LabelSubscribeLabelsInfo.fromJson(json),
        );
      }

      return ULabelSubscribeLabelsOutput.unknown(data: json);
    } catch (_) {
      return ULabelSubscribeLabelsOutput.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelSubscribeLabelsOutput object) =>
      object.when(
        labels: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
