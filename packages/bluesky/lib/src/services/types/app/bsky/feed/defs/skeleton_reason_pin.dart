// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'skeleton_reason_pin.freezed.dart';
part 'skeleton_reason_pin.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#skeletonreasonpin
@freezed
abstract class SkeletonReasonPin with _$SkeletonReasonPin {
  @jsonSerializable
  const factory SkeletonReasonPin({
    @typeKey @Default(appBskyFeedDefsSkeletonReasonPin) String type,
  }) = _SkeletonReasonPin;

  factory SkeletonReasonPin.fromJson(Map<String, Object?> json) =>
      _$SkeletonReasonPinFromJson(json);
}
