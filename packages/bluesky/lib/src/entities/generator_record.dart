// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'facet.dart';
import 'keys/ids.g.dart';

part 'generator_record.freezed.dart';
part 'generator_record.g.dart';

/// [GeneratorRecord] class represents a generator record.
///
/// This class is generated using the Freezed package. It includes details
/// such as the unique ID, display name, description, avatar and the time of
/// creation of the generator.
@freezed
class GeneratorRecord with _$GeneratorRecord {
  /// Creates an instance of [GeneratorRecord].
  ///
  /// All fields are required except [description], [descriptionFacets]
  /// and [avatar].
  @jsonSerializable
  const factory GeneratorRecord({
    /// The type of the generator. Defaults to [appBskyFeedGenerator].
    @typeKey @Default(appBskyFeedGenerator) String type,

    /// The unique ID of the generator.
    required String did,

    /// The display name of the generator.
    required String displayName,

    /// The description of the generator. This is optional.
    String? description,

    /// The facets of the generator description. This is optional.
    List<Facet>? descriptionFacets,

    /// The avatar of the generator. This is optional.
    Blob? avatar,

    /// Attached labels.
    @labelsConverter Labels? labels,

    /// The time of creation of the generator.
    required DateTime createdAt,
  }) = _GeneratorRecord;

  /// Creates an instance of [GeneratorRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory GeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$GeneratorRecordFromJson(json);
}
