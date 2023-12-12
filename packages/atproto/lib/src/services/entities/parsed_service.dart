// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_service.freezed.dart';
part 'parsed_service.g.dart';

/// Represents a parsed service as defined in a DID document.
///
/// These services can be anything from decentralized identity hubs to personal
/// datastores, depending on the context.
@freezed
class ParsedService with _$ParsedService {
  /// Creates a new instance of [ParsedService].
  ///
  /// The [id], [type], and [endpoint] parameters are all required.
  const factory ParsedService({
    /// The unique identifier for the service.
    required String id,

    /// The type of the service.
    required String type,

    /// The endpoint where the service can be accessed.
    @JsonKey(name: 'serviceEndpoint') required String endpoint,
  }) = _ParsedService;

  /// Creates a new instance of [ParsedService] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ParsedService].
  factory ParsedService.fromJson(Map<String, Object?> json) =>
      _$ParsedServiceFromJson(json);
}
