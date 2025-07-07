// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/feed/defs/reason_pin.dart';
import 'reason_repost.dart';

part 'reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
abstract class Reason with _$Reason {
  factory Reason.repost({
    required ReasonRepost data,
  }) = UReasonRepost;

  factory Reason.pin({
    required ReasonPin data,
  }) = UReasonPin;

  factory Reason.unknown({
    required Map<String, dynamic> data,
  }) = UReasonUnknown;
}
