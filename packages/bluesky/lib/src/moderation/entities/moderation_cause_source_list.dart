// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entities/list_view_basic.dart';

part 'moderation_cause_source_list.freezed.dart';
part 'moderation_cause_source_list.g.dart';

@freezed
class ModerationCauseSourceList with _$ModerationCauseSourceList {
  @jsonSerializable
  const factory ModerationCauseSourceList({
    @Default('list') String type,
    required ListViewBasic list,
  }) = _ModerationCauseSourceList;

  /// Creates a [ModerationCauseSourceList] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [ModerationCauseSourceList] object.
  factory ModerationCauseSourceList.fromJson(Map<String, Object?> json) =>
      _$ModerationCauseSourceListFromJson(json);
}
