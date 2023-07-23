// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'profile_record.freezed.dart';
part 'profile_record.g.dart';

/// Represents the profile record of an actor in the application.
@freezed
class ProfileRecord with _$ProfileRecord {
  /// Creates a new instance of [ProfileRecord].
  ///
  /// The [type] default value is [appBskyActorProfile].
  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    /// Represents the type of the record.
    ///
    /// By default, the type is [appBskyActorProfile].
    @Default(appBskyActorProfile) @JsonKey(name: objectType) String type,

    /// Represents the display name of the actor.
    String? displayName,

    /// Represents the description or biography of the actor.
    String? description,

    /// Represents the avatar image of the actor.
    Blob? avatar,

    /// Represents the banner image of the actor.
    Blob? banner,
  }) = _ProfileRecord;

  /// Creates a new instance of [ProfileRecord] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [ProfileRecord]
  /// to properly convert.
  factory ProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ProfileRecordFromJson(json);
}
