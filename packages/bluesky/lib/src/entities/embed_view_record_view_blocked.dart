// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_view_record_view_blocked.freezed.dart';
part 'embed_view_record_view_blocked.g.dart';

@freezed
class EmbedViewRecordViewBlocked with _$EmbedViewRecordViewBlocked {
  const factory EmbedViewRecordViewBlocked({
    @JsonKey(name: '\$type') required String type,
    @AtUriConverter() required AtUri uri,
  }) = _EmbedViewRecordViewBlocked;

  factory EmbedViewRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);
}
