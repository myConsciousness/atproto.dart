// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';

part 'embed_view_record_view_blocked.freezed.dart';
part 'embed_view_record_view_blocked.g.dart';

/// [EmbedViewRecordViewBlocked] represents a record view that has been
/// blocked in Bluesky.
///
/// This class has the following properties:
/// - `type`: A string that represents the type of the blocked record view.
/// - `uri`: An `AtUri` instance that contains the unique resource
/// identifier (URI) of the blocked record.
@freezed
class EmbedViewRecordViewBlocked with _$EmbedViewRecordViewBlocked {
  /// Creates an instance of [EmbedViewRecordViewBlocked].
  ///
  /// This constructor takes a `type` that represents the type of the blocked
  /// record view, and a `uri` that represents the unique resource
  /// identifier (URI) of the blocked record.
  const factory EmbedViewRecordViewBlocked({
    /// A string that represents the type of the blocked record view.
    @typeKey required String type,

    /// An `AtUri` instance that contains the unique resource identifier (URI)
    /// of the blocked record.
    @atUriConverter required AtUri uri,
  }) = _EmbedViewRecordViewBlocked;

  /// Creates an instance of [EmbedViewRecordViewBlocked] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewRecordViewBlocked] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);
}
