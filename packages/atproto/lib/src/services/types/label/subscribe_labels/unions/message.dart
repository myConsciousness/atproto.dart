// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../info.dart';
import '../labels.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribelabels/#output
@freezed
class ULabelSubscribeLabelsMessage with _$ULabelSubscribeLabelsMessage {
  // ignore: unused_element
  const ULabelSubscribeLabelsMessage._();

  const factory ULabelSubscribeLabelsMessage.labels({
    required LabelSubscribeLabelsLabels data,
  }) = ULabelSubscribeLabelsMessageLabels;

  const factory ULabelSubscribeLabelsMessage.info({
    required LabelSubscribeLabelsInfo data,
  }) = ULabelSubscribeLabelsMessageInfo;

  const factory ULabelSubscribeLabelsMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULabelSubscribeLabelsMessageUnknown;

  factory ULabelSubscribeLabelsMessage.fromJson(Map<String, Object?> json) =>
      unionLabelSubscribeLabelsMessageConverter.fromJson(json);

  Map<String, dynamic> toJson() =>
      unionLabelSubscribeLabelsMessageConverter.toJson(this);
}

const unionLabelSubscribeLabelsMessageConverter =
    _ULabelSubscribeLabelsMessageConverter();

final class _ULabelSubscribeLabelsMessageConverter
    implements
        JsonConverter<ULabelSubscribeLabelsMessage, Map<String, dynamic>> {
  const _ULabelSubscribeLabelsMessageConverter();

  @override
  ULabelSubscribeLabelsMessage fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#labels') {
        return ULabelSubscribeLabelsMessage.labels(
          data: LabelSubscribeLabelsLabels.fromJson(json),
        );
      }
      if (type == '#info') {
        return ULabelSubscribeLabelsMessage.info(
          data: LabelSubscribeLabelsInfo.fromJson(json),
        );
      }

      return ULabelSubscribeLabelsMessage.unknown(data: json);
    } catch (_) {
      return ULabelSubscribeLabelsMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelSubscribeLabelsMessage object) =>
      object.when(
        labels: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
