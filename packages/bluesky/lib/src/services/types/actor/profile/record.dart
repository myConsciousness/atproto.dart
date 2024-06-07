// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/profile/union_label.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/profile#main
@freezed
class ProfileRecord with _$ProfileRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    String? displayName,

    /// Free-form profile description text.
    String? description,

    /// Small image to be displayed next to posts from account. AKA, 'profile picture'
    @BlobConverter() Blob? avatar,

    /// Larger horizontal image to display behind profile view.
    @BlobConverter() Blob? banner,

    /// Self-label values, specific to the Bluesky application, on the overall account.
    @ULabelConverter() ULabel? labels,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ProfileRecordFromJson(json);
}
