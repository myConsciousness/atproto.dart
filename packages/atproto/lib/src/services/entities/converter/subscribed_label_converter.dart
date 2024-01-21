// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../subscribed_label.dart';
import '../subscribed_label_info.dart';
import '../subscribed_label_labels.dart';

@Deprecated('Will be removed')
const subscribedLabelConverter = _SubscribedLabelConverter();

@Deprecated('Will be removed')
final class _SubscribedLabelConverter
    implements JsonConverter<SubscribedLabel, Map<String, dynamic>> {
  const _SubscribedLabelConverter();

  @override
  SubscribedLabel fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#labels') {
        return SubscribedLabel.labels(
          data: SubscribedLabelLabels.fromJson(json),
        );
      } else if (type == '#info') {
        return SubscribedLabel.info(
          data: SubscribedLabelInfo.fromJson(json),
        );
      }

      return SubscribedLabel.unknown(data: json);
    } catch (_) {
      return SubscribedLabel.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SubscribedLabel object) => object.when(
        labels: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
