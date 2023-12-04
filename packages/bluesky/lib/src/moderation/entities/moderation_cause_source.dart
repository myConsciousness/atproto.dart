// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/moderation_cause_source_converter.dart';
import 'moderation_cause_source_labeler.dart';
import 'moderation_cause_source_list.dart';
import 'moderation_cause_source_user.dart';

part 'moderation_cause_source.freezed.dart';

@freezed
class ModerationCauseSource with _$ModerationCauseSource {
  // ignore: unused_element
  const ModerationCauseSource._();

  const factory ModerationCauseSource.user({
    required ModerationCauseSourceUser data,
  }) = UModerationCauseSourceUser;

  const factory ModerationCauseSource.list({
    required ModerationCauseSourceList data,
  }) = UModerationCauseSourceList;

  const factory ModerationCauseSource.labeler({
    required ModerationCauseSourceLabeler data,
  }) = UModerationCauseSourceLabeler;

  /// This constructor is used when the post type is not supported or is not
  /// expected.
  ///
  /// It includes the raw data map for further unknown feature.
  const factory ModerationCauseSource.unknown({
    required Map<String, dynamic> data,
  }) = UModerationCauseSourceUnknown;

  Map<String, dynamic> toJson() => moderationCauseSourceConverter.toJson(this);
}
