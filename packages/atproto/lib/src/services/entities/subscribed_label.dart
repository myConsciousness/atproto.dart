// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'converter/subscribed_label_converter.dart';
import 'subscribed_label_info.dart';
import 'subscribed_label_labels.dart';

part 'subscribed_label.freezed.dart';
part 'subscribed_label.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribelabels/#output
@freezed
class SubscribedLabel with _$SubscribedLabel {
  const factory SubscribedLabel.labels({
    required SubscribedLabelLabels data,
  }) = USubscribedLabelLabels;

  const factory SubscribedLabel.info({
    required SubscribedLabelInfo data,
  }) = USubscribedLabelInfo;

  const factory SubscribedLabel.unknown({
    required Map<String, dynamic> data,
  }) = USubscribedLabelUnknown;

  factory SubscribedLabel.fromJson(Map<String, Object?> json) =>
      subscribedLabelConverter.fromJson(json);
}
