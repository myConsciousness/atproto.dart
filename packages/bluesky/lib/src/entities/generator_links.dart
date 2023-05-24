// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_links.freezed.dart';
part 'generator_links.g.dart';

@freezed
class GeneratorLinks with _$GeneratorLinks {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _GeneratorLinks;

  factory GeneratorLinks.fromJson(Map<String, Object?> json) =>
      _$GeneratorLinksFromJson(json);
}
