// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'keys/ids.g.dart';

part 'block_record.freezed.dart';
part 'block_record.g.dart';

/// [BlockRecord] represents a record of a user's blocking action towards
/// another user.
///
/// The `did` field represents the Decentralized Identifier (DID) of the user
/// who has been blocked.
///
/// The `createdAt` field represents the timestamp when the blocking
/// action was taken.
///
/// The `type` field is a string that identifies the type of the record.
@freezed
class BlockRecord with _$BlockRecord {
  /// Creates an instance of [BlockRecord].
  ///
  /// - `type`: The type of the record. By default, it is `appBskyGraphBlock`.
  /// - `did`: The Decentralized Identifier (DID) of the user who has been
  /// blocked.
  /// - `createdAt`: The timestamp when the blocking action was taken.
  @jsonSerializable
  const factory BlockRecord({
    /// The type of the record.
    /// By default, it is `appBskyGraphBlock`.
    @typeKey @Default(appBskyGraphBlock) String type,

    /// The Decentralized Identifier (DID) of the user who has been blocked.
    @JsonKey(name: 'subject') required String did,

    /// The timestamp when the blocking action was taken.
    required DateTime createdAt,
  }) = _BlockRecord;

  /// Creates an instance of [BlockRecord] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into a
  /// [BlockRecord] object.
  ///
  /// The `json` parameter is a map containing the serialized data. It should
  /// include all the keys corresponding to the parameters of this class.
  factory BlockRecord.fromJson(Map<String, Object?> json) =>
      _$BlockRecordFromJson(json);
}
