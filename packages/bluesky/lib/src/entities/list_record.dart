// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'facet.dart';
import 'ids/ids.dart';

part 'list_record.freezed.dart';
part 'list_record.g.dart';

/// A [ListRecord] class represents a single list record in the application.
///
/// Each instance of [ListRecord] contains several attributes including name,
/// purpose, optional description, optional avatar and the date of creation.
@freezed
class ListRecord with _$ListRecord {
  /// Creates an instance of [ListRecord].
  ///
  /// The fields [type], [name], [purpose], and [createdAt] are required.
  ///
  /// The fields [description], [descriptionFacets], and [avatar] are optional.
  @JsonSerializable(includeIfNull: false)
  const factory ListRecord({
    /// The type of the list, by default it is [appBskyGraphList].
    @Default(appBskyGraphList) @JsonKey(name: '\$type') String type,

    /// The name of the list.
    required String name,

    /// The purpose of the list.
    required String purpose,

    /// An optional description of the list.
    String? description,

    /// An optional list of [Facet] for the list description.
    List<Facet>? descriptionFacets,

    /// An optional avatar for the list.
    Blob? avatar,

    /// The date of the creation of the list.
    required DateTime createdAt,
  }) = _ListRecord;

  /// Creates an instance of [ListRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);
}
