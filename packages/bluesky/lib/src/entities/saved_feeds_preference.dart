// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_feeds_preference.freezed.dart';
part 'saved_feeds_preference.g.dart';

@freezed
class SavedFeedsPreference with _$SavedFeedsPreference {
  @JsonSerializable(includeIfNull: false)
  const factory SavedFeedsPreference({
    @Default('app.bsky.actor.defs#savedFeedsPref')
    @JsonKey(name: '\$type')
    String type,
    @JsonKey(name: 'pinned') @AtUriConverter() required List<AtUri> pinnedUris,
    @AtUriConverter() @JsonKey(name: 'saved') required List<AtUri> savedUris,
  }) = _SavedFeedsPreference;

  factory SavedFeedsPreference.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPreferenceFromJson(json);
}
