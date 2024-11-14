// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'reason_pin.freezed.dart';
part 'reason_pin.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#reasonpin
@freezed
class ReasonPin with _$ReasonPin {
  @jsonSerializable
  const factory ReasonPin({
    @typeKey @Default(appBskyFeedDefsReasonPin) String type,
  }) = _ReasonPin;

  factory ReasonPin.fromJson(Map<String, Object?> json) =>
      _$ReasonPinFromJson(json);
}
