// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_links.freezed.dart';
part 'generator_links.g.dart';

/// [GeneratorLinks] class represents the various links provided by a generator.
///
/// This class is generated using the Freezed package. It can include links to
/// privacy policy and terms of service.
@freezed
class GeneratorLinks with _$GeneratorLinks {
  /// Creates an instance of [GeneratorLinks].
  ///
  /// Optionally, it can include a privacy policy link and a terms of
  /// service link.
  @jsonSerializable
  const factory GeneratorLinks({
    /// The link to the privacy policy of the generator.
    String? privacyPolicy,

    /// The link to the terms of service of the generator.
    String? termsOfService,
  }) = _GeneratorLinks;

  /// Creates an instance of [GeneratorLinks] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory GeneratorLinks.fromJson(Map<String, Object?> json) =>
      _$GeneratorLinksFromJson(json);
}
