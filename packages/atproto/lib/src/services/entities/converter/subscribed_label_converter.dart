// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../subscribed_label.dart';
import '../subscribed_label_info.dart';
import '../subscribed_label_labels.dart';

const subscribedLabelConverter = _SubscribedLabelConverter();

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
  Map<String, dynamic> toJson(SubscribedLabel object) => switch (object) {
        USubscribedLabelLabels(data: final data) => data.toJson(),
        USubscribedLabelInfo(data: final data) => data.toJson(),
        USubscribedLabelUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown SubscribedLabel type: ${object.runtimeType}'),
      };
}
