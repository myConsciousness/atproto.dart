// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'reason_pin.freezed.dart';
part 'reason_pin.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#reasonpin
@freezed
abstract class ReasonPin with _$ReasonPin {
  @jsonSerializable
  const factory ReasonPin({
    @typeKey @Default(appBskyFeedDefsReasonPin) String type,
  }) = _ReasonPin;

  factory ReasonPin.fromJson(Map<String, Object?> json) =>
      _$ReasonPinFromJson(json);
}
