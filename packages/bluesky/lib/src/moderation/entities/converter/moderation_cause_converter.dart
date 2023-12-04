// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../moderation_cause.dart';
import '../moderation_cause_block_other.dart';
import '../moderation_cause_blocked_by.dart';
import '../moderation_cause_blocking.dart';
import '../moderation_cause_label.dart';
import '../moderation_cause_muted.dart';

const moderationCauseConverter = _ModerationCauseConverter();

final class _ModerationCauseConverter
    implements JsonConverter<ModerationCause, Map<String, dynamic>> {
  const _ModerationCauseConverter();

  @override
  ModerationCause fromJson(Map<String, dynamic> json) {
    try {
      final type = json['type'];

      if (type == 'blocking') {
        return ModerationCause.blocking(
          data: ModerationCauseBlocking.fromJson(json),
        );
      } else if (type == 'blocked-by') {
        return ModerationCause.blockedBy(
          data: ModerationCauseBlockedBy.fromJson(json),
        );
      } else if (type == 'block-other') {
        return ModerationCause.blockOther(
          data: ModerationCauseBlockOther.fromJson(json),
        );
      } else if (type == 'label') {
        return ModerationCause.label(
          data: ModerationCauseLabel.fromJson(json),
        );
      } else if (type == 'muted') {
        return ModerationCause.muted(
          data: ModerationCauseMuted.fromJson(json),
        );
      }

      return ModerationCause.unknown(data: json);
    } catch (_) {
      return ModerationCause.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ModerationCause object) => object.when(
        blocking: (data) => data.toJson(),
        blockedBy: (data) => data.toJson(),
        blockOther: (data) => data.toJson(),
        label: (data) => data.toJson(),
        muted: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
