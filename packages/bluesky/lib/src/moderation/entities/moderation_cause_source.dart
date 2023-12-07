// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_cause_source_labeler.dart';
import 'moderation_cause_source_list.dart';
import 'moderation_cause_source_user.dart';
import 'moderation_object.dart';

part 'moderation_cause_source.freezed.dart';

@moderationObject
class ModerationCauseSource with _$ModerationCauseSource {
  const factory ModerationCauseSource.user({
    required ModerationCauseSourceUser data,
  }) = UModerationCauseSourceUser;

  const factory ModerationCauseSource.list({
    required ModerationCauseSourceList data,
  }) = UModerationCauseSourceList;

  const factory ModerationCauseSource.labeler({
    required ModerationCauseSourceLabeler data,
  }) = UModerationCauseSourceLabeler;
}
