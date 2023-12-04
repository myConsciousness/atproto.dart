// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../moderation_cause_source.dart';
import '../moderation_cause_source_labeler.dart';
import '../moderation_cause_source_list.dart';
import '../moderation_cause_source_user.dart';

const moderationCauseSourceConverter = _ModerationCauseSourceConverter();

final class _ModerationCauseSourceConverter
    implements JsonConverter<ModerationCauseSource, Map<String, dynamic>> {
  const _ModerationCauseSourceConverter();

  @override
  ModerationCauseSource fromJson(Map<String, dynamic> json) {
    try {
      final type = json['type'];

      if (type == 'user') {
        return ModerationCauseSource.user(
          data: ModerationCauseSourceUser(),
        );
      } else if (type == 'list') {
        return ModerationCauseSource.list(
          data: ModerationCauseSourceList.fromJson(json),
        );
      } else if (type == 'labeler') {
        return ModerationCauseSource.labeler(
          data: ModerationCauseSourceLabeler.fromJson(json),
        );
      }

      return ModerationCauseSource.unknown(data: json);
    } catch (_) {
      return ModerationCauseSource.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ModerationCauseSource object) => object.when(
        user: (data) => data.toJson(),
        list: (data) => data.toJson(),
        labeler: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
