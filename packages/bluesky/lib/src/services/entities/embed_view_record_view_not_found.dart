// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'embed_view_record_view_not_found.freezed.dart';
part 'embed_view_record_view_not_found.g.dart';

/// [EmbedViewRecordViewNotFound] represents a scenario where a record view
/// is not found in Bluesky.
///
/// This class has the following properties:
/// - `type`: A string that represents the type of the record view not found.
/// - `uri`: An `AtUri` instance that contains the unique resource identifier
/// (URI) of the record.
@freezed
class EmbedViewRecordViewNotFound with _$EmbedViewRecordViewNotFound {
  /// Creates an instance of [EmbedViewRecordViewNotFound].
  ///
  /// This constructor takes a `type` that represents the type of the record
  /// view not found, and a `uri` that represents the unique resource
  /// identifier (URI) of the record.
  const factory EmbedViewRecordViewNotFound({
    /// A string that represents the type of the record view not found.
    @typeKey @Default(appBskyEmbedRecordViewNotFound) String type,

    /// An `AtUri` instance that contains the unique resource identifier (URI)
    /// of the record.
    @atUriConverter required AtUri uri,

    /// Represents this record does not found.
    /// Always `true`.
    @JsonKey(name: 'notFound') required bool isNotFound,
  }) = _EmbedViewRecordViewNotFound;

  /// Creates an instance of [EmbedViewRecordViewNotFound] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewRecordViewNotFound] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewRecordViewNotFound.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewNotFoundFromJson(json);
}
