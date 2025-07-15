// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_label_info.freezed.dart';
part 'subscribed_label_info.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels#info
@freezed
abstract class SubscribedLabelInfo with _$SubscribedLabelInfo {
  @jsonSerializable
  const factory SubscribedLabelInfo({
    required String name,
    String? message,
  }) = _SubscribedLabelInfo;

  factory SubscribedLabelInfo.fromJson(Map<String, Object?> json) =>
      _$SubscribedLabelInfoFromJson(json);
}
