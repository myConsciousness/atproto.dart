// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'ids/ids.g.dart';

part 'embed_record.freezed.dart';
part 'embed_record.g.dart';

/// [EmbedRecord] represents a record that is embedded in Bluesky.
///
/// This class only contains a reference to the actual record,
/// which can be fetched using this reference.
///
/// It has the following properties:
/// - `type`: A string that represents the type of the embedded content.
/// By default, it is set to [appBskyEmbedRecord].
/// - `ref`: A [StrongRef] object that represents a strong reference to
/// the record.
@freezed
class EmbedRecord with _$EmbedRecord {
  /// Creates an instance of [EmbedRecord].
  ///
  /// This constructor takes a [StrongRef] object that represents a strong
  /// reference to the record.
  const factory EmbedRecord({
    /// The type of the embedded content, defaulted to [appBskyEmbedRecord].
    @JsonKey(name: objectType) @Default(appBskyEmbedRecord) String type,

    /// A [StrongRef] object that represents a strong reference to the record.
    @JsonKey(name: 'record') required StrongRef ref,
  }) = _EmbedRecord;

  /// Creates an instance of [EmbedRecord] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedRecord] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);
}
