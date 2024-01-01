// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../label_subscribe_labels_info.dart';
import '../label_subscribe_labels_labels.dart';
import '../label_subscribe_labels_message.dart';

const subscribedLabelConverter = _SubscribedLabelConverter();

final class _SubscribedLabelConverter
    implements JsonConverter<LabelSubscribeLabelsRefs, Map<String, dynamic>> {
  const _SubscribedLabelConverter();

  @override
  LabelSubscribeLabelsRefs fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#labels') {
        return LabelSubscribeLabelsRefs.labels(
          data: LabelSubscribeLabelsLabels.fromJson(json),
        );
      } else if (type == '#info') {
        return LabelSubscribeLabelsRefs.info(
          data: LabelSubscribeLabelsInfo.fromJson(json),
        );
      }

      return LabelSubscribeLabelsRefs.unknown(data: json);
    } catch (_) {
      return LabelSubscribeLabelsRefs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(LabelSubscribeLabelsRefs object) => object.when(
        labels: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
