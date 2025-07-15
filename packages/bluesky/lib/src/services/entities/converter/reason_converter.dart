// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/feed/defs/reason_pin.dart';
import '../reason.dart';
import '../reason_repost.dart';

const reasonConverter = _ReasonConverter();

final class _ReasonConverter
    implements JsonConverter<Reason, Map<String, dynamic>> {
  const _ReasonConverter();

  @override
  Reason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsReasonRepost) {
        return Reason.repost(
          data: ReasonRepost.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsReasonPin) {
        return Reason.pin(
          data: ReasonPin.fromJson(json),
        );
      }

      return Reason.unknown(data: json);
    } catch (_) {
      return Reason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Reason object) => switch (object) {
        UReasonRepost(data: final data) => data.toJson(),
        UReasonPin(data: final data) => data.toJson(),
        UReasonUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown Reason type: ${object.runtimeType}'),
      };
}
