// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../const/label_preference.dart';
import 'labeler_settings.dart';

part 'moderation_options.freezed.dart';
part 'moderation_options.g.dart';

@freezed
class ModerationOptions with _$ModerationOptions {
  @jsonSerializable
  const factory ModerationOptions({
    required String userDid,
    @Default(false) enableAdultContent,
    required Map<String, LabelPreference> labels,
    required List<LabelerSettings> labelers,
  }) = _ModerationOptions;

  /// Creates a [ModerationOptions] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationOptions] object.
  factory ModerationOptions.fromJson(Map<String, Object?> json) =>
      _$ModerationOptionsFromJson(json);
}
