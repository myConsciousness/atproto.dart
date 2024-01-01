// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/subscribed_label_converter.dart';
import 'label_subscribe_labels_info.dart';
import 'label_subscribe_labels_labels.dart';

part 'label_subscribe_labels_refs.freezed.dart';
part 'label_subscribe_labels_refs.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribelabels/#output
@freezed
class LabelSubscribeLabelsRefs with _$LabelSubscribeLabelsRefs {
  const factory LabelSubscribeLabelsRefs.labels({
    required LabelSubscribeLabelsLabels data,
  }) = ULabelSubscribeLabelsLabels;

  const factory LabelSubscribeLabelsRefs.info({
    required LabelSubscribeLabelsInfo data,
  }) = ULabelSubscribeLabelsInfo;

  const factory LabelSubscribeLabelsRefs.unknown({
    required Map<String, dynamic> data,
  }) = ULabelSubscribeLabelsUnknown;

  factory LabelSubscribeLabelsRefs.fromJson(Map<String, Object?> json) =>
      labelSubscribeLabelsRefsConverter.fromJson(json);
}
