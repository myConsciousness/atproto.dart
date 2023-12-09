// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../definitions/label_preference.dart';
import 'labeler_settings.dart';
import 'moderation_object.dart';

part 'moderation_options.freezed.dart';

@moderationObject
class ModerationOptions with _$ModerationOptions {
  const factory ModerationOptions({
    required String userDid,
    @Default(false) bool isAdultContentEnabled,
    required Map<String, LabelPreference> labels,
    required List<LabelerSettings> labelers,
  }) = _ModerationOptions;
}
